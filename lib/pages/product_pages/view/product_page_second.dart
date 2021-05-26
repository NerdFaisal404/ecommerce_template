import 'package:npsg_store/config/text_theme.dart';
import 'package:npsg_store/global/breakpoints.dart';
import 'package:npsg_store/global/custom_radio_button.dart';

import 'package:flutter/material.dart';

class Product {
  final String productImgUrl;
  final String productName;
  final String productTagLine;

  final Color colorOne;
  final Color colorTwo;

  Product(this.productImgUrl, this.productName, this.productTagLine,
      this.colorOne, this.colorTwo);
}

List<Product> products = [
  Product(
    "https://static.wixstatic.com/media/e4a575_906c30f768a94debab3518bfd474f457~mv2.png/v1/fill/w_326,h_400,al_c,q_85,usm_0.66_1.00_0.01/SLM_V.webp",
    "Super Luten",
    "This is super tagline",
    Color(0xff0E2F8A),
    Colors.blue[200],
  ),
    Product(
    "https://static.wixstatic.com/media/e4a575_98bb65520e8549a8a87d94cd7d86eecd~mv2.png/v1/fill/w_326,h_400,al_c,q_85,usm_0.66_1.00_0.01/SLM_V.webp",
    "Super Luten",
    "This is super tagline",
    Color(0xff0E2F8A),
    Colors.blue[200],
  ),
    Product(
    "https://static.wixstatic.com/media/e4a575_a8657290722247929573be5cd215a2bc~mv2.png/v1/fill/w_326,h_400,al_c,q_85,usm_0.66_1.00_0.01/SLM_V.webp",
    "Izumio",
    "This is super tagline",
    Color(0xff0E2F8A),
    Colors.blue[200],
  ),
    Product(
    "https://static.wixstatic.com/media/e4a575_86a3b9cdf070451d86d5cb772bcb90bc~mv2.png/v1/fill/w_326,h_400,al_c,q_85,usm_0.66_1.00_0.01/SLM_V.webp",
    "Super Luten (Veg)",
    "This is super tagline",
    Color(0xff5A9418),
    Colors.lime[200],
  ),
    Product(
    "https://static.wixstatic.com/media/e4a575_8f838fa1c6524601ab9895631b58c80c~mv2.png/v1/fill/w_326,h_400,al_c,q_85,usm_0.66_1.00_0.01/SLM_V.webp",
    "Patramylon ARX",
    "This is super tagline",
      Color(0xff498F63),
     Color(0xFF85B8B0),
  )
];

class ProductPageTwo extends StatefulWidget {
  @override
  _ProductPageTwoState createState() => _ProductPageTwoState();
}

class _ProductPageTwoState extends State<ProductPageTwo> {
  _productPageAppbar() {
    return AppBar(
      brightness: Brightness.light,
      elevation: 6,
      centerTitle: false,
      // flexibleSpace: Container(
      //   decoration: BoxDecoration(
      //     gradient: LinearGradient(
      //       begin: Alignment.centerLeft,
      //       end: Alignment.centerRight,
      //       colors: [
      //         Colors.green[900],
      //         Colors.green[800],
      //       ],
      //     ),
      //   ),
      // ),
      title: Text(
        "Product Page",
        style: TextStyles.highBold18(color: Colors.black),
      ),
      iconTheme: IconThemeData(color: Theme.of(context).primaryColor),
      actions: [IconButton(icon: Icon(Icons.help), onPressed: () {})],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: _productPageAppbar(),
      body: Column(
        children: [
          
          CustomRadioButton(
            radioValues: ["Hello", "Sir", "Ji"],
            defaultValue: "Hello",
            setValue: (val) {
              print(val);
            },
  
          )
          // Padding(
          //   padding: const EdgeInsets.all(8.0),
          //   child: Container(
          //     height: 700,
          //     child: GridView.builder(
          //         shrinkWrap: true,
          //         gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          //             maxCrossAxisExtent: 200,
          //             crossAxisSpacing: 20,
          //             mainAxisSpacing: 20,
          //             childAspectRatio: 1),
          //         itemCount: products.length,
          //         itemBuilder: (BuildContext context, int index) {
          //           return ProWidTwo(product: products[index],);
          //         }),
          //   ),
          // ),
        ],
      ),
    );
  }
}

class ProWidTwo extends StatelessWidget {
  final Product product;
  const ProWidTwo({
    Key key,
    this.product,
  }) : super(key: key);

  _productImg() {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
            product.colorOne,
          product.colorTwo,
            ],
          ),
          image: DecorationImage(
              image: NetworkImage(
                product.productImgUrl,
              ),
              fit: BoxFit.contain),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20), topRight: Radius.circular(20)),
          color: Colors.white,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: AspectRatio(
        aspectRatio: 1,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20)),
          ),
          child: Column(
            children: [
              _productImg(),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Theme.of(context).primaryColor,
                  ),
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20)),
                  color: Colors.white10,
                ),
                height: 56,
                width: screenSize(context).width / 2,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Text(
                       product.productName,
                        style: TextStyles.highBold16(color: Colors.black),
                      ),
                      Text(product.productTagLine,
                          style: TextStyles.midBold14(color: Colors.black)),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
