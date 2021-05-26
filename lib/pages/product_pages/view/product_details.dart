import 'package:npsg_store/global/breakpoints.dart';
import 'package:npsg_store/global/custom_rect_border.dart';
import 'package:flutter/material.dart';

class ProductDetails extends StatefulWidget {
  @override
  _ProductDetailsState createState() => _ProductDetailsState();
}

class _ProductDetailsState extends State<ProductDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          Container(height: screenSize(context).height/2 -100),
          // Image.network('src',
          //     fit: BoxFit.contain,
          //     height: screenSize(context).height / 2 - 100),
          Card(
            elevation: 0,
            shape: CustomRectBorder.roundedRectangleBorderOnly(
                topLeft: 20, topRight: 20),
            child: Container(),
          ),
        ],
      ),
    );
  }
}
