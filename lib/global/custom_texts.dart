import 'package:npsg_store/config/text_theme.dart';
import 'package:flutter/material.dart';

class RichTextWidgets {
  static keyValueTextBold(
    context, {
    @required String key,
    @required String value,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
      child: RichText(
        overflow: TextOverflow.ellipsis,
        maxLines: 2,
        text: TextSpan(
          text: key,
          style: TextStyles.midBold14(color: Colors.grey[700]),
          children: <TextSpan>[
            TextSpan(text: value, style: TextStyles.midBold14()),
          ],
        ),
      ),
    );
  }
}

class CustomLayoutText {
  static keyValueTextBold(
    context, {
    @required String key,
    @required String value,
  }) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(key , style: TextStyles.midBold14(color:Colors.grey),),
            Text(
              value,style: TextStyles.midBold14(color:Colors.black),
            ),
          ],
        ));
  }
}
