import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poke_app/app/domain/pokemon/pokemon.dart';
import 'package:poke_app/app/domain/pokemon/pokemon_detail/pokemon_detail.dart';
import 'package:poke_app/app/presentation/constants/colors.dart';
import 'package:poke_app/app/presentation/constants/dimens.dart';
import 'package:poke_app/app/presentation/constants/images.dart';
import 'package:poke_app/app/presentation/constants/text_style.dart';
import 'package:poke_app/app/presentation/helpers/ui_helper.dart';
import 'package:poke_app/app/presentation/widgets/type_widget.dart';
import 'package:poke_app/generated/l10n.dart';
import 'package:poke_app/app/domain/extension/string_extension.dart';
part './widgets/tab_content.dart';
part './widgets/about_tab.dart';
part './widgets/base_stats_tab.dart';
part './widgets/evolution_tab.dart';
part './widgets/moves_tab.dart';

class PokemonDetailPage extends StatelessWidget {
  final PokemonDetail item;
  const PokemonDetailPage({
    required this.item,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    I10n i10n = I10n.of(context);
    return Scaffold(
      backgroundColor: item.color,
      body: Stack(
        children: [
          Positioned(
            top: 30,
            left: 5,
            child: IconButton(
              icon: const Icon(
                Icons.arrow_back,
                color: cColorWhite,
              ),
              onPressed: () {
                context.pop();
              },
            ),
          ),
          Positioned(
            top: 70,
            left: 20,
            right: 20,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  item.pokemon?.name?.capitalize() ?? '',
                  style: cTextPrimaryBold2XL,
                  textAlign: TextAlign.left,
                ),
                Text(
                  customNumberFormat(item.number ?? 0),
                  style: cTextPrimaryBold,
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          Positioned(
            top: 120,
            left: 22,
            child: SizedBox(
              height: 24,
              child: ListView.builder(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.horizontal,
                  itemCount: item.pokemon?.types?.length,
                  itemBuilder: (context, index) {
                    var types = item.pokemon?.types?[index];
                    return Container(
                      margin: margin(right: 8),
                      child: TypeWidget(types ?? ""),
                    );
                  }),
            ),
          ),
          const Positioned(
            top: 200,
            left: 100,
            child: Opacity(
              opacity: 0.3,
              child: Icon(
                Icons.apps,
                color: cColorWhite,
                size: 72,
              ),
            ),
          ),
          Positioned(
            top: height * 0.2,
            right: -30,
            child: Opacity(
              opacity: 0.5,
              child: Image.asset(
                cImagePokeBall,
                height: 175,
                fit: BoxFit.fitHeight,
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            child: Container(
              width: width,
              height: height * 0.6,
              decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(24),
                    topLeft: Radius.circular(24),
                  ),
                  color: cColorWhite),
              child: DefaultTabController(
                length: 4,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    gapW32,
                    Padding(
                      padding: padding(top: 24, bottom: 12, horizontal: 16),
                      child: TabBar(
                        indicatorColor: cColorGrey4,
                        unselectedLabelColor: cColorGrey4,
                        padding: padding(all: 0),
                        labelPadding: padding(all: 0),
                        indicatorPadding: padding(all: 0),
                        tabs: [
                          Tab(
                            text: i10n.about,
                          ),
                          Tab(
                            text: i10n.baseStats,
                          ),
                          Tab(
                            text: i10n.evolution,
                          ),
                          Tab(
                            text: i10n.moves,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: TabBarView(
                        children: [
                          _AboutTab(item.pokemon),
                          _BaseStatsTab(item.pokemon),
                          _EvolutionTab(item.pokemon),
                          _MovesTab(item.pokemon),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: (height * 0.1),
            left: 0,
            right: 0,
            child: CachedNetworkImage(
              height: 265,
              imageUrl: item.pokemon?.image ?? '',
              fit: BoxFit.fitHeight,
              errorWidget: (context, url, error) {
                return CachedNetworkImage(
                  width: 100,
                  imageUrl: item.pokemon?.imageDefault ?? "",
                  fit: BoxFit.cover,
                  errorWidget: (context, url, error) => Container(),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
