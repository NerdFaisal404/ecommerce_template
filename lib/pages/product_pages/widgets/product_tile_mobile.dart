import 'dart:math';
import 'package:npsg_store/config/text_theme.dart';
import 'package:npsg_store/global/custom_padding.dart';
import 'package:npsg_store/global/custom_rect_border.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ProductTileMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = Size(
        MediaQuery.of(context).size.width, MediaQuery.of(context).size.height);

    bool isLiked = true;
    final random = Random();
    isLiked = random.nextBool();

    
    _productImage() {
      return Positioned.fill(
          child: Padding(
        padding: const EdgeInsets.only(bottom: 90),
        child: ClipRRect(
          borderRadius: CustomBorderRadius.roundedShapeAll(30.0),
          child: Image.network(
            "https://images.unsplash.com/photo-1611930022073-b7a4ba5fcccd?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=668&q=80",
            fit: BoxFit.cover,
          ),
        ),
      ));
    }

    _productInfo() {
      return Positioned.fill(
        child: Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding: CustomPadding.symmetricPadding(
                horizontal: 20, vertical: 15, webMultiplier: 1.25),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Erobology",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyles.highBold14(),
                ),
               const SizedBox(height: 5),
                Text(
                  "Oils",
                  style: TextStyles.highBold14(color: Colors.grey),
                ),
                const  SizedBox(height: 5),
                Text(
                  "\$25.99",
                  style: TextStyles.highBold14(),
                ),
              ],
            ),
          ),
        ),
      );
    }

    _likeButton() {
      return Positioned.fill(
        child: Align(
          alignment: Alignment.bottomRight,
          child: Padding(
            padding:  CustomPadding.symmetricPadding(
                horizontal: 5, vertical: 10, webMultiplier: 1.25),
            child: ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding:
                    CustomPadding.allPadding(padding: 3, webMultiplier: 1.25),
                child: isLiked
                    ? Icon(
                        Icons.favorite,
                        size: 18,
                        color: Colors.green[900],
                      )
                    : Icon(
                        Icons.favorite_border,
                        size: 18,
                        color: Colors.green[900],
                      ),
              ),
              style: ElevatedButton.styleFrom(
                  shape: CircleBorder(), primary: Colors.green[50]),
            ),
          ),
        ),
      );
    }

    return InkWell(
      child: ConstrainedBox(
        constraints: BoxConstraints(
          maxWidth: size.width * 0.6 < 279 ? 279 : size.width * 0.6,
          maxHeight: size.height * 0.6 < 345 ? 345 : size.height * 0.6,
        ),
        child: AspectRatio(
          aspectRatio: 0.6,
          child: Card(
            shape: CustomRectBorder.roundedRectangleBorderAll(30.0),
            elevation: 1,
            child: Stack(
              children: [
                _productImage(),
                _productInfo(),
                _likeButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
