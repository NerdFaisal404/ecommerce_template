import 'package:npsg_store/global/breakpoints.dart';
import 'package:npsg_store/global/custom_buttons.dart';
import 'package:npsg_store/global/custom_padding.dart';
import 'package:npsg_store/global/custom_dividers.dart';
import 'package:npsg_store/config/text_theme.dart';
import 'package:npsg_store/pages/order_pages/widgets/order_info_widget.dart';
import 'package:npsg_store/pages/order_pages/widgets/order_update_widget.dart';
import 'package:flutter/material.dart';

class TrackOrder extends StatefulWidget {
  @override
  _TrackOrderState createState() => _TrackOrderState();
}

class _TrackOrderState extends State<TrackOrder> {
  @override
  Widget build(BuildContext context) {
    _orderPageAppbar() {
      return AppBar(
        brightness: Brightness.dark,
        elevation: 6,
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
        title: Text(
          "Track you order",
          style: TextStyles.highBold18(color:Colors.green[50]),
        ),
        iconTheme: IconThemeData(color: Theme.of(context).primaryColor),
        actions: [IconButton(icon: Icon(Icons.help), onPressed: () {})],
      );
    }

    _orderTrackingLine() {
      return MediaQuery.removePadding(
        context: context,
        removeBottom: true,
        removeTop: true,
        child: ListView.builder(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          itemCount: 4,
          itemBuilder: (context, index) {
            return Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 50,
                      width: index < 1 ? 0 : 1,
                      color: Colors.grey,
                    ),
                    Container(
                      margin: CustomPadding.onlyPadding(right: 5, left: 5),
                      padding: CustomPadding.allPadding(padding: 5),
                      child: Icon(
                        Icons.check_circle,
                        color: Colors.green[900],
                        size: 30,
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 1,
                      color: Colors.grey,
                    ),
                  ],
                ),
                Expanded(
                  child: OrderUpdateInfo(),
                ),
              ],
            );
          },
        ),
      );
    }

    // ignore: unused_element
    _orderPageItems() {
      return Row(
        children: [
          Text("x1"),
          Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Text("ONA Oil"), Text("Oils")]),
          Text("\$25.99")
        ],
      );
    }

    _orderPageBody() {
      return SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 15),
            OrderInfoWidget(),
            Padding(
              padding: CustomPadding.onlyPadding(left: 15, top: 15, bottom: 15),
              child: Text(
                "Order Updates",
                style: TextStyles.highBold16(),
              ),
            ),
            CustomDivders.greyDivder(horizontalPadding: 20),
            _orderTrackingLine(),
            const SizedBox(height: 30),
            CustomDivders.greyDivder(horizontalPadding: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Center(
                  child: CustomButtons.simpleElevatedButton(
                      buttonWidth: screenSize(context).width / 2.6,
                      onPressed: () {},
                      text: "Cancel Order",
                      color: Colors.red[900]),
                ),
                Center(
                  child: CustomButtons.simpleElevatedButton(
                      buttonWidth: screenSize(context).width / 2.6,
                      onPressed: () {},
                      text: "Contact Us"),
                ),
              ],
            ),
            const SizedBox(height: 100),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: _orderPageAppbar(),
      body: _orderPageBody(),
    );
  }
}
