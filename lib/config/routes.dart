import 'package:npsg_store/pages/auth_pages/view/login_page.dart';
import 'package:npsg_store/pages/auth_pages/view/register_page.dart';
import 'package:npsg_store/pages/bottom_nav_bar.dart';
import 'package:npsg_store/pages/cart/view/cart_page.dart';
import 'package:npsg_store/pages/order_pages/view/order_page.dart';
import 'package:npsg_store/pages/product_pages/view/product_details.dart';

import 'package:npsg_store/pages/product_pages/view/product_page_second.dart';
import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

class ApplicationRoutes {
  static FluroRouter router = new FluroRouter();

  static var loginHandler =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return LoginPage();
  });
  static var registerHandler =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return RegisterPage();
  });

  static var allProductsHandler =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return ProductPageTwo();
  });

  static var trackOrderHandler =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return TrackOrder();
  });

  static var cartPageHandler =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return CartPage();
  });

  static var widget3 =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return ProductDetails();
  });

   static var test =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return BottomNavBar();
  });


  static defineRoutes() {
     router.define("/",
        handler: test, transitionType: TransitionType.fadeIn);
    router.define("/products",
        handler: allProductsHandler, transitionType: TransitionType.fadeIn);
    router.define("/login",
        handler: loginHandler, transitionType: TransitionType.fadeIn);
    router.define("/register",
        handler: registerHandler, transitionType: TransitionType.fadeIn);
    router.define("/tracking",
        handler: trackOrderHandler, transitionType: TransitionType.fadeIn);
    router.define("/cart",
        handler: cartPageHandler, transitionType: TransitionType.fadeIn);
    // router.define("/wd3",
    //     handler: widget3, transitionType: TransitionType.fadeIn);
  }
}
