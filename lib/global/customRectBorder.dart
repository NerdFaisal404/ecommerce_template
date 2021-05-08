import 'package:flutter/material.dart';

class CustomRectBorder {

 static BorderRadius roundedShapeAll(double radius) {
    return BorderRadius.all(
      Radius.circular(radius),
    );
  }


static  RoundedRectangleBorder roundedRectangleBorderAll(double radius) {
    return RoundedRectangleBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(radius),
      ),
    );
  }

 static RoundedRectangleBorder roundedRectangleBorderOnly(
      {double topLeft,
      double bottomLeft,
      double topRight,
      double bottomRight}) {
    return RoundedRectangleBorder(
      borderRadius: new BorderRadius.only(
          topLeft:
              topLeft == null ? Radius.circular(0) : Radius.circular(topLeft),
          bottomLeft: bottomLeft == null
              ? Radius.circular(0)
              : Radius.circular(bottomLeft),
          topRight:
              topRight == null ? Radius.circular(0) : Radius.circular(topRight),
          bottomRight: bottomRight == null
              ? Radius.circular(0)
              : Radius.circular(bottomRight)),
    );
  }
}
