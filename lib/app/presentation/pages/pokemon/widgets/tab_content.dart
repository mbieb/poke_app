part of '../pokemon_detail_page.dart';

class _TabContent extends StatelessWidget {
  final String title;
  final Widget content;
  final int titleFlex;
  final int contentFlex;
  const _TabContent({
    required this.title,
    required this.content,
    this.titleFlex = 1,
    this.contentFlex = 2,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding(horizontal: 24, vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: titleFlex,
            child: Text(
              title,
              style: cTextAccentBold,
            ),
          ),
          Expanded(
            flex: contentFlex,
            child: content,
          ),
        ],
      ),
    );
  }
}
