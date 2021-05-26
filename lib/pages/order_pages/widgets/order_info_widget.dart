import 'package:npsg_store/global/custom_padding.dart';
import 'package:npsg_store/global/custom_rect_border.dart';
import 'package:npsg_store/global/custom_texts.dart';
import 'package:npsg_store/config/text_theme.dart';
import 'package:flutter/material.dart';

class OrderInfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      shape: CustomRectBorder.roundedRectangleBorderAll(20),
      margin: CustomPadding.symmetricPadding(horizontal: 15, vertical: 10),
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              alignment: Alignment.topCenter,
              margin: CustomPadding.allPadding(padding: 8),
              padding: CustomPadding.allPadding(padding: 8),
              decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.green[900],
                  ),
                  color: Colors.white,
                  borderRadius: CustomBorderRadius.roundedShapeAll(12)),
              child: Text(
                "Order reached at Singapore warehouse",
                style: TextStyles.highBold14(color: Colors.black),
              ),
            ),
            CustomLayoutText.keyValueTextBold(context,
                key: "Address ",
                value: "12-02, Blk 212, Toa Payoh West, 412212"),
            Row(
              children: [
                CustomLayoutText.keyValueTextBold(context,
                    key: "Order Date ", value: "9th May 2021, 4:00 PM"),
                Spacer(),
                CustomLayoutText.keyValueTextBold(context,
                    key: "Total ", value: "\$25.99"),
              ],
            ),

            // RichTextWidgets.keyValueTextBold(context,
            //     key: "Address: ",
            //     value: "12-02, Blk 212, Toa Payoh West, 412212"),
            // RichTextWidgets.keyValueTextBold(context,
            //     key: "Order Date: ", value: "9th May 2021, 4:00 PM"),
            // RichTextWidgets.keyValueTextBold(context,
            //     key: "Total: ", value: "\$25.99"),
          ],
        ),
      ),
    );
  }
}
