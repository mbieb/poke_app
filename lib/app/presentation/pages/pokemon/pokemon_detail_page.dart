import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:poke_app/app/domain/failures/pokemon/pokemon.dart';
import 'package:poke_app/app/presentation/constants/colors.dart';
import 'package:poke_app/app/presentation/constants/dimens.dart';
import 'package:poke_app/app/presentation/constants/images.dart';
import 'package:poke_app/app/presentation/constants/text_style.dart';
import 'package:poke_app/app/presentation/helpers/ui_helper.dart';
import 'package:poke_app/app/presentation/widgets/type_widget.dart';
import 'package:poke_app/generated/l10n.dart';

class PokemonDetailPage extends StatelessWidget {
  const PokemonDetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    var width = MediaQuery.of(context).size.width;
    I10n i10n = I10n.of(context);
    return Scaffold(
      backgroundColor: cColorRed30,
      body: Stack(
        children: [
          Positioned(
            top: 20,
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
              children: const [
                Text(
                  'Bulbasor',
                  style: TextStyle(
                      color: cColorWhite,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.left,
                ),
                Text(
                  "#001",
                  style: TextStyle(
                    color: cColorWhite,
                    fontSize: 20,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          const Positioned(
            top: 110,
            left: 22,
            child: TypeWidget('Water'),
          ),
          Positioned(
            top: height * 0.18,
            right: -30,
            child: Image.asset(
              cImagePokeBall,
              height: 175,
              fit: BoxFit.fitHeight,
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
                      padding: padding(top: 24, bottom: 12, horizontal: 24),
                      child: TabBar(
                        indicatorColor: cColorBlue,
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
                          SingleChildScrollView(
                            child: Padding(
                              padding: padding(all: 12),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  gapH12,
                                  Padding(
                                    padding: padding(all: 8),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'Name',
                                            style: cTextAccentReg,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child:
                                              Text('Bulbasor', style: cTextReg),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: padding(all: 8),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Expanded(
                                          child: Text(
                                            'Height',
                                            style: cTextAccentReg,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 2,
                                          child: Text('12', style: cTextReg),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Icon(Icons.directions_transit),
                          Icon(Icons.directions_bike),
                          Icon(Icons.person),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Positioned(
            top: (height * 0.2),
            left: 0,
            right: 0,
            child: Image.asset(
              height: 160,
              cImagePokeBall,
            ),
            // child: CachedNetworkImage(
            //   height: 200,
            //   width: 200,
            //   imageUrl: widget.pokemonDetail['img'],
            //   fit: BoxFit.cover,

            // ),
          ),
        ],
      ),
    );
  }
}
