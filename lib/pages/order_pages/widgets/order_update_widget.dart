import 'package:npsg_store/global/custom_padding.dart';
import 'package:npsg_store/config/text_theme.dart';
import 'package:flutter/material.dart';

class OrderUpdateInfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: CustomPadding.onlyPadding(right: 5),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        Text(
          "Ninja Van tracking number #10341142",
          style: TextStyles.highBold14(),
        ),
        Text(
          "Last updated on May 10th, 2021, 2:20 PM",
          style: TextStyles.midBold14(),
        ),
        SizedBox(height: 10),
        Text(
          "The parcel has arrived at the Singapore warehouse and will sooon leave for door to door delevery",
          style: TextStyles.lightBold14(color: Colors.grey[700]),
          overflow: TextOverflow.ellipsis,
          maxLines: 4,
        ),
      ]),
    );
  }
}
