import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:poke_app/app/presentation/constants/colors.dart';
import 'package:poke_app/app/presentation/constants/text_style.dart';

final ThemeData cThemeLight = ThemeData(
  primarySwatch: Colors.grey,
  appBarTheme: AppBarTheme(
    systemOverlayStyle: SystemUiOverlayStyle.dark.copyWith(
      statusBarColor: Colors.transparent,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.light,
    ),
    elevation: 0,
    backgroundColor: Colors.transparent,
    titleTextStyle: cTextBold,
    iconTheme: const IconThemeData(color: cColorGrey2),
    // titleSpacing: 0,
    centerTitle: false,
  ),
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey).copyWith(
    secondary: cColorSecondary,
    onPrimary: cColorPrimary,
  ),
);
