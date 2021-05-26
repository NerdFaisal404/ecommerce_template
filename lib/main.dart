import 'package:npsg_store/config/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  ApplicationRoutes.defineRoutes();
    runApp(
    // For widgets to be able to read providers, we need to wrap the entire
    // application in a "ProviderScope" widget.
    // This is where the state of our providers will be stored.
    ProviderScope(
      child: MyApp(),
    ),
  );
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
      initialRoute: "/",
      onGenerateRoute: ApplicationRoutes.router.generator,
    );
  }
}


