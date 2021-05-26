import 'package:npsg_store/global/custom_buttons.dart';
import 'package:npsg_store/global/custom_padding.dart';
import 'package:npsg_store/global/custom_dividers.dart';
import 'package:npsg_store/config/text_theme.dart';
import 'package:npsg_store/global/custom_rect_border.dart';
import 'package:npsg_store/pages/cart/widgets/cart_item.dart';
import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        brightness: Brightness.dark,
        elevation: 8,
        shadowColor: Colors.black,
        title: Text("Your Cart",
            style: TextStyles.highBold18(color: Colors.green[50])),
        centerTitle: false,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [
                Colors.green[900],
                Colors.green[800],
              ],
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Card(
              shape: CustomRectBorder.roundedRectangleBorderAll(20),
              margin: CustomPadding.allPadding(padding: 15),
              child: Padding(
                padding: CustomPadding.allPadding(padding: 20),
                child: Column(
                  children: [
                    CartItem(),
                    CustomDivders.greyDivder(verticalPadding: 12),
                    CartItem(),
                    CustomDivders.greyDivder(verticalPadding: 12),
                    CartItem(),
                  ],
                ),
              ),
            ),
            Card(
              margin: CustomPadding.symmetricPadding(horizontal: 15),
              shape: CustomRectBorder.roundedRectangleBorderAll(10),
              child: ListTile(
                title: Text(
                  "Delivery Address",
                  style: TextStyles.midBold14(color: Colors.grey),
                ),
                subtitle: Text(
                  "Blk 261 Toa Payoh East, 310261",
                  style: TextStyles.midBold16(),
                ),
                trailing: Icon(Icons.arrow_right),
              ),
            ),
            Card(
              margin:
                  CustomPadding.symmetricPadding(horizontal: 15, vertical: 15),
              shape: CustomRectBorder.roundedRectangleBorderAll(10),
              child: ListTile(
                title: Text(
                  "Payment Method",
                  style: TextStyles.midBold14(color: Colors.grey),
                ),
                subtitle: Text(
                  "**** **** **** 4242",
                  style: TextStyles.midBold16(),
                ),
                trailing: Icon(Icons.arrow_right),
              ),
            ),
            Padding(
              padding: CustomPadding.onlyPadding(bottom: 40),
              child: Card(
                  shape: CustomRectBorder.roundedRectangleBorderAll(10),
                  margin: CustomPadding.symmetricPadding(
                    horizontal: 15,
                  ),
                  child: Padding(
                    padding: CustomPadding.allPadding(padding: 20),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "GST: 7%",
                              style: TextStyles.highBold14(),
                            ),
                            Text(
                              "Total: 78 SGD + 4 SGD shipping",
                              style: TextStyles.highBold14(),
                            )
                          ],
                        ),
                        CustomDivders.greyDivder(),
                        CustomButtons.simpleElevatedButton(
                            onPressed: () {},
                            text: "Confirm order & checkout",
                            color: Colors.green[900],
                            textColor: Colors.green[50])
                      ],
                    ),
                  )),
            ),
            const SizedBox(height: 60),
          ],
        ),
      ),
    );
  }
}
