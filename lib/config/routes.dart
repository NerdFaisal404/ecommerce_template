import 'package:ecommerce_template/pages/auth_pages/view/login_page.dart';
import 'package:ecommerce_template/pages/auth_pages/view/register_page.dart';
import 'package:ecommerce_template/pages/bottom_nav_bar.dart';
import 'package:ecommerce_template/pages/product_pages/view/product_page.dart';
import 'package:ecommerce_template/pages/product_pages/view/product_page_mob.dart';
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
    return ProductPageMob();
  });

  static var widget1 =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return Widget1();
  });

  static var widget2 =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return Widget2();
  });

  static var widget3 =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return Widget3();
  });

   static var test =
      Handler(handlerFunc: (BuildContext context, Map<String, dynamic> params) {
    return MyStatefulWidget();
  });


  static defineRoutes() {
     router.define("/a",
        handler: test, transitionType: TransitionType.fadeIn);
    router.define("/products",
        handler: allProductsHandler, transitionType: TransitionType.fadeIn);
    router.define("/login",
        handler: loginHandler, transitionType: TransitionType.fadeIn);
    router.define("/register",
        handler: registerHandler, transitionType: TransitionType.fadeIn);
    router.define("/wd1",
        handler: widget1, transitionType: TransitionType.fadeIn);
    router.define("/wd2",
        handler: widget2, transitionType: TransitionType.fadeIn);
    router.define("/wd3",
        handler: widget3, transitionType: TransitionType.fadeIn);
  }
}
