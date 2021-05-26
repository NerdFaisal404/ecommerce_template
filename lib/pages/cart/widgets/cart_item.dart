import 'package:npsg_store/config/text_theme.dart';
import 'package:npsg_store/pages/cart/widgets/cart_counter.dart';
import 'package:flutter/material.dart';

class CartItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Row(
          children: [
            Padding(
              padding: EdgeInsets.only(left: 0.0, right: 15.0),
              child: Container(
                height: 80,
                width: 80,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    "https://images.unsplash.com/photo-1605204376600-72ed73f1f9ec?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1651&q=80",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Ginger Cream",
                  style: TextStyles.highBold16(color: Colors.green[900]),
                ),
                Row(
                  children: <Widget>[
                    Text("Cream", style: TextStyles.midBold14(color: Colors.grey)),
                  ],
                ),
                SizedBox(height: 10),
                CartCounter(),
              ],
            ),
          ],
        ),
        Column(
          children: [
            Center(
              child: Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 20),
                    child: Text(
                      "\$" + "25.99",
                      style: TextStyles.highBold16(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
