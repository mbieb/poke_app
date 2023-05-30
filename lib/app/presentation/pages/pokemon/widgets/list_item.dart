part of '../pokemon_page.dart';

class _ListItem extends StatelessWidget {
  final List<Pokemon> items;
  final bool isLastPage;
  const _ListItem({
    required this.items,
    required this.isLastPage,
  });

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<PokemonBloc>();
    RefreshController refreshController =
        RefreshController(initialRefresh: false);

    void onRefresh() async {
      bloc.add(const PokemonEvent.getData());
      refreshController.refreshCompleted();
    }

    void onLoading() async {
      bloc.add(const PokemonEvent.nextPage());
      refreshController.loadComplete();
    }

    I10n i10n = I10n.of(context);
    return SmartRefresher(
      enablePullDown: true,
      enablePullUp: !isLastPage,
      controller: refreshController,
      onRefresh: onRefresh,
      onLoading: onLoading,
      footer: const CustomFooterRefresher(),
      child: items.isEmpty
          ? Center(child: Text(i10n.noData))
          : GridView.builder(
              shrinkWrap: true,
              physics: const ScrollPhysics(),
              itemCount: items.length,
              padding: padding(all: 4),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1.4,
                mainAxisSpacing: 2,
                crossAxisSpacing: 2,
              ),
              itemBuilder: ((context, index) {
                var pokemon = items[index];
                return GestureDetector(
                  onTap: () {
                    context.push(AppRouter.pokemonDetailPage,
                        extra: PokemonDetail(
                          pokemon: pokemon,
                          number: index + 1,
                          color: getColorFromType(
                              pokemon.types?[0].toLowerCase() ?? ''),
                        ));
                  },
                  child: Padding(
                    padding: padding(all: 4),
                    child: Container(
                      decoration: BoxDecoration(
                        color: getColorFromType(
                            pokemon.types?[0].toLowerCase() ?? ''),
                        borderRadius: const BorderRadius.all(
                          Radius.circular(16),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: -10,
                            right: -10,
                            child: Opacity(
                              opacity: 0.5,
                              child: Image.asset(
                                cImagePokeBall,
                                width: 85,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Positioned(
                            bottom: 6,
                            right: -4,
                            child: CachedNetworkImage(
                              width: 100,
                              imageUrl: pokemon.image ?? "",
                              fit: BoxFit.cover,
                              errorWidget: (context, url, error) {
                                return CachedNetworkImage(
                                    width: 100,
                                    imageUrl: pokemon.imageDefault ?? "",
                                    fit: BoxFit.cover,
                                    errorWidget: (context, url, error) =>
                                        Container());
                              },
                            ),
                          ),
                          Positioned(
                              top: 30,
                              left: 15,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    pokemon.name?.capitalize() ?? "",
                                    style: cTextPrimaryBold,
                                  ),
                                  gapH8,
                                  SizedBox(
                                    width: 82,
                                    child: ListView.builder(
                                        shrinkWrap: true,
                                        physics:
                                            const NeverScrollableScrollPhysics(),
                                        itemCount: pokemon.types?.length,
                                        itemBuilder: (context, index) {
                                          var types = pokemon.types?[index];
                                          return Container(
                                            margin: margin(bottom: 8),
                                            child: TypeWidget(types ?? ""),
                                          );
                                        }),
                                  ),
                                ],
                              )),
                          Positioned(
                            top: 10,
                            right: 10,
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                customNumberFormat(index + 1),
                                style: cTextAccentBold,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              }),
            ),
    );
  }
}
