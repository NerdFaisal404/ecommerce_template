import 'package:npsg_store/config/text_theme.dart';
import 'package:flutter/material.dart';

class AuthWidgets {
  static double _sizedBoxWidth = 25;
  static List<Widget> appbarActions(context) {
    return [
      TextButton(
          onPressed: () {
               Navigator.pushReplacementNamed(context, '/products');
          },
          child: Text(
            "Our Products",
            style: TextStyles.midBold16(color: Theme.of(context).primaryColor),
          )),
      SizedBox(width: _sizedBoxWidth),
      TextButton(
          onPressed: () {},
          child: Text(
            "About Us",
            style: TextStyles.midBold16(color: Theme.of(context).primaryColor),
          )),
      SizedBox(width: _sizedBoxWidth),
      TextButton(
          onPressed: () {},
          child: Text(
            "Need Help?",
            style: TextStyles.midBold16(color: Theme.of(context).primaryColor),
          )),
      SizedBox(width: _sizedBoxWidth),
    ];
  }
}
