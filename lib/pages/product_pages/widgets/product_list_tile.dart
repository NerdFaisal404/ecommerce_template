import 'package:ecommerce_template/global/text_theme.dart';
import 'package:ecommerce_template/global/customPadding.dart';
import 'package:ecommerce_template/global/customRectBorder.dart';
import 'package:flutter/material.dart';

class ProductListTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    _productListTilePicture() {
      return ClipRRect(
        borderRadius: CustomRectBorder.roundedShapeAll(10),
        child: Container(
          height: 80,
          width: 80,
          child: Image.network(
            "https://images.unsplash.com/photo-1605204376600-72ed73f1f9ec?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1651&q=80",
            fit: BoxFit.cover,
          ),
        ),
      );
    }

    _productListTileName() {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Radish Cream",
            style: TextStyles.midBold16(),
          ),
          Text(
            "Creams",
            style: TextStyles.midBold16(color: Colors.grey),
          ),
        ],
      );
    }

    _productListTilePrice() {
      return Text(
        "\$25.00",
        style: TextStyles.midBold16(fontWeight: FontWeight.bold),
      );
    }

    return Container(
      margin: CustomPadding.symmetricPadding(
          horizontal: 20, vertical: 10, webMultiplier: 1.25),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          _productListTilePicture(),
          SizedBox(width: 20),
          _productListTileName(),
          Spacer(),
          _productListTilePrice(),
        ],
      ),
    );
  }
}
