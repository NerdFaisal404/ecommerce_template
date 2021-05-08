import 'package:ecommerce_template/config/routes.dart';
import 'package:flutter/material.dart';

void main() {
  ApplicationRoutes.defineRoutes();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NGSP',
      theme: ThemeData(
        primaryColor: Color(0xffEBEAEF),
        backgroundColor: Color(0xffEBEAEF),
        iconTheme: IconThemeData(
          color: Color(0xff1D1C1C),
        ),
        accentColor: Color(0xff1D1C1C),
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/login",
      onGenerateRoute: ApplicationRoutes.router.generator,
    );
  }
}


