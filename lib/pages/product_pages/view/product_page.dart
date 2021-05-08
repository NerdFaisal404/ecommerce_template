import 'package:carousel_pro/carousel_pro.dart';
import 'package:ecommerce_template/global/text_theme.dart';
import 'package:ecommerce_template/animations/fade_animation.dart';
import 'package:ecommerce_template/global/customPadding.dart';
import 'package:ecommerce_template/pages/product_pages/widgets/product_tile_mobile.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

final Color darkBlue = Color.fromARGB(255, 18, 32, 47);

class ProductPage extends StatefulWidget {
  @override
  _ProductPageState createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  final _controller = ScrollController();

  double get maxHeight => 200 + MediaQuery.of(context).padding.top;

  double get minHeight => kToolbarHeight + MediaQuery.of(context).padding.top;

  bool isEmpty = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: NotificationListener<ScrollEndNotification>(
        onNotification: (_) {
          _snapAppbar();
          return false;
        },
        child: CustomScrollView(
          physics: AlwaysScrollableScrollPhysics(),
          controller: _controller,
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.green[900],
              title: Text(
                "Natrually Plus Singapore",
                style: TextStyles.midBold18(color: Colors.white),
              ),
              pinned: true,
            ),
            SliverAppBar(
              pinned: false,
              stretch: false,
              flexibleSpace: Stack(
          fit: StackFit.expand,
          children: [
            Container(
              height: kIsWeb ?  MediaQuery.of(context).size.height  :450,
              child: Stack(children: [
                Positioned(
                  top: -50,
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      maxHeight:   kIsWeb ?  MediaQuery.of(context).size.height  :450,
                      maxWidth: MediaQuery.of(context).size.width,
                    ),
                    child: ImageTransition(
                      expandedHeight:  kIsWeb ?  MediaQuery.of(context).size.height  :450,
                    ),
                  ),
                ),
              ]),
            ),
           
          ],
        ),
              expandedHeight: kIsWeb
                  ? MediaQuery.of(context).size.height - 100
                  : maxHeight - MediaQuery.of(context).padding.top,
            ),
     
            SliverList(
              delegate: SliverChildListDelegate([
                SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: CustomPadding.symmetricPadding(
                            horizontal: 10, vertical: 15, webMultiplier: 1.25),
                        child: Text(
                          "Popular Products",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: MediaQuery.removePadding(
                          removeTop: true,
                          context: context,
                          child: GridView.builder(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithMaxCrossAxisExtent(
                                      maxCrossAxisExtent: 400,
                                      childAspectRatio: 0.63,
                                      crossAxisSpacing: 20,
                                      mainAxisSpacing: 20),
                              itemCount: 5,
                              itemBuilder: (BuildContext ctx, index) {
                                return ProductTileMobile();
                              }),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }

  Card _buildCard(int index) {
    return Card(
      elevation: 4,
      margin: EdgeInsets.only(left: 12, right: 12, top: 12),
      child: Container(
        margin: EdgeInsets.symmetric(vertical: 24, horizontal: 12),
        child: Text("Item $index"),
      ),
    );
  }

  void _snapAppbar() {
    final scrollDistance = maxHeight - minHeight;

    if (_controller.offset > 0 && _controller.offset < scrollDistance) {
      final double snapOffset =
          _controller.offset / scrollDistance > 0.5 ? scrollDistance : 0;

      Future.microtask(() => _controller.animateTo(snapOffset,
          duration: Duration(milliseconds: 200), curve: Curves.easeIn));
    }
  }
}

class Header extends StatelessWidget {
  final double maxHeight;
  final double minHeight;
  final double expandedHeight;

  const Header(
      {Key key, this.maxHeight, this.minHeight, @required this.expandedHeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final expandRatio = _calculateExpandRatio(constraints);
        final animation = AlwaysStoppedAnimation(expandRatio);

        return Stack(
          fit: StackFit.expand,
          children: [
            Container(
              height: expandedHeight,
              child: Stack(children: [
                Positioned(
                  top: -50,
                  child: ConstrainedBox(
                    constraints: BoxConstraints(
                      maxHeight: expandedHeight,
                      maxWidth: MediaQuery.of(context).size.width,
                    ),
                    child: ImageTransition(
                      expandedHeight: expandedHeight,
                    ),
                  ),
                ),
              ]),
            ),
            _buildGradient(animation),
            _buildTitle(animation),
          ],
        );
      },
    );
  }

  double _calculateExpandRatio(BoxConstraints constraints) {
    var expandRatio =
        (constraints.maxHeight - minHeight) / (maxHeight - minHeight);
    if (expandRatio > 1.0) expandRatio = 1.0;
    if (expandRatio < 0.0) expandRatio = 0.0;
    return expandRatio;
  }

  Align _buildTitle(Animation<double> animation) {
    return Align(
      alignment: AlignmentTween(
              begin: Alignment.bottomCenter, end: Alignment.bottomLeft)
          .evaluate(animation),
      child: Container(
        margin: EdgeInsets.only(bottom: 12, left: 12),
        child: Text(
          "",
          style: TextStyle(
            fontSize: Tween<double>(begin: 18, end: 36).evaluate(animation),
            color: Colors.white,
            fontWeight: FontWeight.w800,
          ),
        ),
      ),
    );
  }

  Container _buildGradient(Animation<double> animation) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.transparent,
            ColorTween(begin: Colors.black87, end: Colors.black38)
                .evaluate(animation)
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
    );
  }
}
