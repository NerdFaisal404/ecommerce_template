import 'package:npsg_store/config/text_theme.dart';
import 'package:npsg_store/global/custom_padding.dart';
import 'package:npsg_store/global/custom_form_field.dart';
import 'package:npsg_store/pages/product_pages/widgets/product_list_tile.dart';
import 'package:npsg_store/pages/product_pages/widgets/product_tile_mobile.dart';
import 'package:flutter/material.dart';

class ProductPageMob extends StatefulWidget {
  @override
  _ProductPageMobState createState() => _ProductPageMobState();
}

class _ProductPageMobState extends State<ProductPageMob> {
  @override
  Widget build(BuildContext context) {
    List<Widget> widgets = [
      ProductTileMobile(),
      ProductTileMobile(),
      ProductTileMobile(),
    ];

    List<Widget> widgets2 = [
      ProductListTile(),
      ProductListTile(),
      ProductListTile(),
    ];

    _productPageAppbar() {
      return AppBar(
        brightness: Brightness.dark,
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
        title: CustomFormFields.searchFormField(context),
        iconTheme: IconThemeData(
          color: Colors.green[50],
        ),
        actions: [
        
          IconButton(icon: Icon(Icons.login_outlined), onPressed: () {Navigator.of(context).pushNamed("/login");}),
        ],
        backgroundColor: Colors.green[700],
        elevation: 0,
      );
    }

    _productTabBar() {
      return Padding(
        padding: CustomPadding.onlyPadding(
            left: 10, bottom: 20, webMultiplier: 1.25),
        child: TabBar(
          labelColor: Colors.green[900],
          unselectedLabelColor: Colors.grey,
          isScrollable: true,
          indicator: UnderlineTabIndicator(
              borderSide: BorderSide(
                color: Colors.green[900],
                width: 2,
              ),
              insets: EdgeInsets.symmetric(horizontal: 45)),
          labelStyle: TextStyles.midBold16(fontWeight: FontWeight.w600),
          onTap: (int) {
            FocusScope.of(context).unfocus();
          },
          tabs: [
            Tab(text: 'All'),
            Tab(text: 'Clenser'),
            Tab(text: 'Oils'),
            Tab(text: 'Creams'),
          ],
        ),
      );
    }

    _productTabView() {
      return Container(
        margin: CustomPadding.onlyPadding(
            left: 20, bottom: 20, webMultiplier: 1.25),
        height: 400,
        child: TabBarView(children: [
          ListView.separated(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemBuilder: (context, index) {
                return widgets[index];
              },
              separatorBuilder: (context, index) {
                return SizedBox(width: 20);
              },
              itemCount: widgets.length),
          Container(),
          Container(),
          Container(),
        ]),
      );
    }

    _productListViewVert() {
      return ListView.separated(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          itemBuilder: (context, index) {
            return widgets2[index];
          },
          separatorBuilder: (context, index) {
            return Padding(
              padding: CustomPadding.symmetricPadding(
                  horizontal: 40, vertical: 0, webMultiplier: 1.25),
              child: Divider(
                color: Colors.grey,
              ),
            );
          },
          itemCount: widgets2.length);
    }

    _productPageBody() {
      return DefaultTabController(
        length: 4,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              _productTabBar(),
              _productTabView(),
              Padding(
                padding:
                    CustomPadding.onlyPadding(left: 20, webMultiplier: 1.25),
                child: Text(
                  "Popular",
                  style: TextStyles.midBold18(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              _productListViewVert(),
            ],
          ),
        ),
      );
    }

    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);
        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }
      },
      child: Scaffold(
        backgroundColor: Theme.of(context).backgroundColor,
        appBar: _productPageAppbar(),
        body: _productPageBody(),
      ),
    );
  }
}
