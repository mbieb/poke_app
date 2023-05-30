part of '../pokemon_detail_page.dart';

class _BaseStatsTab extends StatelessWidget {
  final Pokemon? item;
  const _BaseStatsTab(this.item);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        padding: padding(horizontal: 12, vertical: 12),
        itemCount: item?.stats?.length,
        itemBuilder: ((context, index) {
          var stats = item?.stats?[index];
          return _TabContent(
            titleFlex: 3,
            contentFlex: 4,
            title: stats?.name?.capitalize() ?? '',
            content: Row(
              children: [
                Text('${stats?.value ?? 0}'),
                gapW24,
                Expanded(
                  child: LinearProgressIndicator(
                    color: (stats?.value ?? 0) < 50 ? cColorRed40 : cColorGrass,
                    value: stats?.valuePercentage ?? 0,
                  ),
                )
              ],
            ),
          );
        }));
  }
}
