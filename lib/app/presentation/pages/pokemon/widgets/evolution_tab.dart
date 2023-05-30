part of '../pokemon_detail_page.dart';

class _EvolutionTab extends StatelessWidget {
  final Pokemon? item;
  const _EvolutionTab(this.item);

  @override
  Widget build(BuildContext context) {
    I10n i10n = I10n.of(context);
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _TabContent(
            title: i10n.evolution,
            content: const Text(''),
          ),
        ],
      ),
    );
  }
}
