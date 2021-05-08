import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

enum DefaultBold {
  w300,
  w500,
  w900,
}

class TextStyles {
  static Color _getColor(Color color) {
    if (color != null) {
      return color;
    } else {
      return Colors.black;
    }
  }

  static FontWeight _getFontWeight(
      FontWeight fontWeight, DefaultBold defaultBold) {
    if (fontWeight != null) {
      return fontWeight;
    } else {
      switch (defaultBold) {
        case DefaultBold.w300:
          return FontWeight.w300;
        case DefaultBold.w900:
          return FontWeight.w900;
        case DefaultBold.w500:
          return FontWeight.w500;
        default:
          return FontWeight.normal;
      }
    }
  }

  //no bold sizes
  static TextStyle noBold20({Color color}) =>
      GoogleFonts.varela(color: _getColor(color), fontSize: 20);
  static TextStyle noBold18({Color color}) =>
      GoogleFonts.varela(color: _getColor(color), fontSize: 18);
  static TextStyle noBold16({Color color}) =>
      GoogleFonts.varela(color: _getColor(color), fontSize: 16);
  static TextStyle noBold14({Color color}) =>
      GoogleFonts.varela(color: _getColor(color), fontSize: 14);
  static TextStyle noBold12({Color color}) =>
      GoogleFonts.varela(color: _getColor(color), fontSize: 12);

//light bold sizes
  static TextStyle lightBold20({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 20,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w300));
  static TextStyle lightBold18({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 18,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w300));
  static TextStyle lightBold16({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 16,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w300));
  static TextStyle lightBold14({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 14,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w300));
  static TextStyle lightBold12({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 12,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w300));

  //mid bold sizes
  static TextStyle midBold20({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 20,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w500));
  static TextStyle midBold18({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 18,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w500));
  static TextStyle midBold16({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 16,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w500));
  static TextStyle midBold14({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 14,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w500));
  static TextStyle midBold12({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 12,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w500));

  //bold sizes
  static TextStyle highBold20({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 20,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w900));
  static TextStyle highBold18({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 18,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w900));
  static TextStyle highBold16({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 16,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w900));
  static TextStyle highBold14({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 14,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w900));
  static TextStyle highBold12({Color color, FontWeight fontWeight}) =>
      GoogleFonts.varela(
          color: _getColor(color),
          fontSize: 12,
          fontWeight: _getFontWeight(fontWeight, DefaultBold.w900));
}
