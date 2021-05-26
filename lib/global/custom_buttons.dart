import 'package:npsg_store/config/text_theme.dart';
import 'package:flutter/material.dart';

class CustomButtons {


  ///A simple elevated button with customizations for [color] [text] and [width]
  static simpleElevatedButton(
      {Color color,
      Color textColor,
      double buttonWidth,
      @required GestureTapCallback onPressed,
      @required String text}) {
    color = color == null ? Colors.black : color;
    textColor = textColor == null ? Colors.white : textColor;
    buttonWidth = buttonWidth == null ? null : buttonWidth;

    return Container(
      width: buttonWidth ,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          text,
          style: TextStyles.midBold16(color: textColor),
        ),
        style: ElevatedButton.styleFrom(primary: color),
      ),
    );
  }
}
