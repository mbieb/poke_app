import 'package:flutter/material.dart';
import 'package:poke_app/app/presentation/constants/colors.dart';

Widget verticalSpace(double height) {
  return SizedBox(height: height);
}

Widget horizontalSpace(double width) {
  return SizedBox(width: width);
}

EdgeInsets mqPadding(BuildContext context) {
  return MediaQuery.of(context).viewPadding;
}

EdgeInsets mqInsets(BuildContext context) {
  return MediaQuery.of(context).viewInsets;
}

EdgeInsets padding({
  double? all,
  double? vertical,
  double? horizontal,
  double? left,
  double? top,
  double? right,
  double? bottom,
}) {
  left = left ?? horizontal ?? all ?? 0;
  top = top ?? vertical ?? all ?? 0;
  right = right ?? horizontal ?? all ?? 0;
  bottom = bottom ?? vertical ?? all ?? 0;
  return EdgeInsets.fromLTRB(left, top, right, bottom);
}

EdgeInsets margin({
  double? all,
  double? vertical,
  double? horizontal,
  double? left,
  double? top,
  double? right,
  double? bottom,
}) {
  left = left ?? horizontal ?? all ?? 0;
  top = top ?? vertical ?? all ?? 0;
  right = right ?? horizontal ?? all ?? 0;
  bottom = bottom ?? vertical ?? all ?? 0;
  return EdgeInsets.fromLTRB(left, top, right, bottom);
}

void unfocusAll(BuildContext context) {
  FocusScopeNode currentFocus = FocusScope.of(context);
  currentFocus.unfocus();
}

String customNumberFormat(int val) {
  return '#${val.toString().padLeft(3, '0')}';
}

Color getColorFromType(String type) {
  Color color = cColorNormal;
  switch (type) {
    case 'grass':
      color = cColorGrass;
      break;
    case 'water':
      color = cColorWater;
      break;
    case 'electric':
      color = cColorElectric;
      break;
    case 'ground':
      color = cColorGround;
      break;
    case 'fighting':
      color = cColorFighting;
      break;
    case 'ghost':
      color = cColorGhost;
      break;
    case 'fire':
      color = cColorRed40;
      break;
    case 'flying':
      color = cColorFlying;
      break;
    case 'poison':
      color = cColorPoison;
      break;
    case 'rock':
      color = cColorRock;
      break;
    case 'physic':
      color = cColorPhysic;
      break;
    case 'bug':
      color = cColorBug;
      break;
    case 'ice':
      color = cColorIce;
      break;
    case 'dark':
      color = cColorDark;
      break;
    case 'dragon':
      color = cColorDragon;
      break;
    case 'steel':
      color = cColorSteel;
      break;
    case 'fairy':
      color = cColorFairy;
      break;
    case 'normal':
      color = cColorNormal;
      break;
    default:
      break;
  }
  return color;
}
