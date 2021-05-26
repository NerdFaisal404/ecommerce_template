import 'package:npsg_store/global/custom_padding.dart';
import 'package:flutter/material.dart';

class CustomDivders {
  

  ///grey divider with inbuilt padding support to make code easier to read
  static greyDivder({double horizontalPadding, double verticalPadding}) {
    horizontalPadding = horizontalPadding == null ? 0 : horizontalPadding;
    verticalPadding = verticalPadding == null ? 0 : verticalPadding;
    return Padding(
      padding: CustomPadding.symmetricPadding(
          horizontal: horizontalPadding, vertical: verticalPadding),
      child: Divider(color: Colors.grey),
    );
  }

}
