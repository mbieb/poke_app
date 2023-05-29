import 'package:flutter/material.dart';
import 'package:poke_app/app/presentation/constants/text_style.dart';
import 'package:poke_app/app/presentation/helpers/ui_helper.dart';

class TypeWidget extends StatelessWidget {
  final String text;
  const TypeWidget(this.text, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(18)),
          color: Colors.white.withOpacity(0.3)),
      child: Padding(
        padding: padding(horizontal: 18, vertical: 4),
        child: Text(
          text,
          style: cTextPrimaryRegSM,
        ),
      ),
    );
  }
}
