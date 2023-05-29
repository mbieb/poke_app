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

    return SmartRefresher(
      enablePullDown: true,
      enablePullUp: !isLastPage,
      controller: refreshController,
      onRefresh: onRefresh,
      onLoading: onLoading,
      footer: const CustomFooterRefresher(),
      child: items.isEmpty
          ? const Center(child: Text('No Result'))
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
                    context.push(AppRouter.pokemonDetailPage);
                  },
                  child: Padding(
                    padding: padding(all: 4),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: cColorRed40,
                        borderRadius: BorderRadius.all(
                          Radius.circular(16),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            bottom: -10,
                            right: -10,
                            child: Image.asset(
                              cImagePokeBall,
                              height: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                              bottom: 0,
                              right: 0,
                              child: CachedNetworkImage(
                                imageUrl: pokemon.image ?? "",
                                fit: BoxFit.cover,
                              )),
                          const Positioned(
                            top: 40,
                            left: 15,
                            child: TypeWidget('Fire'),
                          ),
                          Positioned(
                            top: 10,
                            left: 15,
                            child: Text(
                              pokemon.name ?? "",
                              style: cTextPrimaryBold,
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
