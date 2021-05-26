import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class CustomPadding {
  static double webPaddingMultiplier125 = 1.25;
  static double webPaddingMultiplier135 = 1.35;
  static double webPaddingMultiplier150 = 1.50;

  static symmetricPadding(
      {double horizontal, double vertical, double webMultiplier}) {
    vertical = vertical == null ? 0 : vertical;
    horizontal = horizontal == null ? 0 : horizontal;
    webMultiplier = webMultiplier == null ? 1.25 : webMultiplier;

    if (kIsWeb) {
      return EdgeInsets.symmetric(
          vertical: vertical * webMultiplier,
          horizontal: horizontal * webMultiplier);
    }
    return EdgeInsets.symmetric(vertical: vertical, horizontal: horizontal);
  }

  static onlyPadding(
      {double top,
      double bottom,
      double left,
      double right,
      double webMultiplier}) {
    top = top == null ? 0 : top;
    bottom = bottom == null ? 0 : bottom;
    left = left == null ? 0 : left;
    right = right == null ? 0 : right;
    webMultiplier = webMultiplier == null ? 1.25 : webMultiplier;

    if (kIsWeb) {
      return EdgeInsets.only(
          top: top * webMultiplier,
          bottom: bottom * webMultiplier,
          left: left * webMultiplier,
          right: right * webMultiplier);
    }
    return EdgeInsets.only(top: top, bottom: bottom, left: left, right: right);
  }

  static allPadding({@required double padding, double webMultiplier}) {
    webMultiplier = webMultiplier == null ? 1.25 : webMultiplier;
    if (kIsWeb) {
      return EdgeInsets.all(padding * webMultiplier);
    }
    return EdgeInsets.all(padding);
  }
}
