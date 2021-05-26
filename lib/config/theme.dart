import 'package:flutter/material.dart';

ThemeData themeData = ThemeData(
  primaryColor: Color(0xffEBEAEF),
  backgroundColor: Color(0xffEBEAEF),
  accentColor: Colors.green.shade900,
  primarySwatch: Colors.green.shade800,
  iconTheme: IconThemeData(
    color: Color(0xff1D1C1C),
  ),
);

abstract class CustomTheme implements ThemeData {
  final ThemeData baseTheme = themeData;
  final Color gradientColorDark = Colors.green.shade900;
  final Color gradientColorMedium = Colors.green.shade700;
  final Color gradientColorLight = Colors.green.shade500;
  final Color textColorLight = Colors.white;
  final Color textColorMedium = Colors.grey;
  final Color textColorDark = Colors.black;
  
  static CustomTheme of(BuildContext context) => Theme.of(context) as CustomTheme;
}
