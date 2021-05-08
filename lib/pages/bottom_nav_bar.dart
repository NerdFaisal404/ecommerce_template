import 'package:ecommerce_template/config/routes.dart';
import 'package:flutter/material.dart';












class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  String intialRoute = "/wd1";
  final _navigatorKey = GlobalKey<NavigatorState>();
  static List<Widget> _widgetOptions = <Widget>[
    Widget1(),
    Widget2(),
    Widget3(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;

      intialRoute = "/wd" + (index + 1).toString();
      _navigatorKey.currentState.pushReplacementNamed(intialRoute);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Navigator(
          key: _navigatorKey,
          initialRoute: "/wd1",
          onGenerateRoute: ApplicationRoutes.router.generator),
      bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
              backgroundColor: Colors.red,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.business),
              label: 'Business',
              backgroundColor: Colors.green,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.school),
              label: 'School',
              backgroundColor: Colors.purple,
            ),
          ],
          currentIndex: _selectedIndex,
          selectedItemColor: Colors.amber[800],
          onTap: (index) {
            _onItemTapped(index);
          }),
    );
  }
}

class Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget 1"),
      ),
    );
  }
}

class Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget 2"),
      ),
    );
  }
}

class Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget 3"),
      ),
    );
  }
}
