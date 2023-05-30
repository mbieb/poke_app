part of '../pokemon_detail_page.dart';

class _MovesTab extends StatelessWidget {
  final Pokemon? item;
  const _MovesTab(this.item);

  @override
  Widget build(BuildContext context) {
    I10n i10n = I10n.of(context);
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _TabContent(
            title: i10n.moves,
            content: ListView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                padding: padding(all: 0),
                itemCount: item?.moves?.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    contentPadding: EdgeInsets.zero,
                    dense: true,
                    iconColor: cColorGrey4,
                    leading: const Icon(
                      Icons.circle,
                      size: 16,
                    ),
                    title: Text(item?.moves?[index] ?? ''),
                  );
                }),
          )
        ],
      ),
    );
  }
}
