import 'package:npsg_store/global/custom_padding.dart';
import 'package:npsg_store/config/text_theme.dart';
import 'package:flutter/material.dart';

class CartCounter extends StatefulWidget {

  @override
  _CartCounterState createState() => _CartCounterState();
}

class _CartCounterState extends State<CartCounter> {
  int numOfItems = 1;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        buildOutlineButton(
          icon: Icons.remove,
          press: () {
            setState(() {
              numOfItems >  0 ? numOfItems-- : numOfItems = 0;
            });
         
          },
        ),
        Padding(
          padding: CustomPadding.symmetricPadding(horizontal:14),
          child: Text(numOfItems.toString(), style: TextStyles.midBold14(),)
        ),
        buildOutlineButton(
            icon: Icons.add,
            press: () {
             setState(() {
              numOfItems++;
            });
            }),
      ],
    );
  }

  SizedBox buildOutlineButton({IconData icon, Function press}) {
    return SizedBox(
      width: 25,
      height: 25,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          elevation: 0,
          backgroundColor: Colors.white,
          primary: Colors.green[900],
          padding: EdgeInsets.zero,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        onPressed: press,
        child: Icon(

          icon,
          size: 16,
        ),
      ),
    );
  }
}