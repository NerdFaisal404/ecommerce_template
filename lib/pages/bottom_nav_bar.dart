
import 'package:npsg_store/pages/buy/view/application_form_view/applicationForm.dart';

import 'package:flutter/material.dart';


class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {


  PageController _pageController;

  @override
  void initState() {
    super.initState();
    _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: TextButton(child: Text("Form"), onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => RegisterForm()));
      },),
    );
    // return Scaffold(
    //   extendBody: true,
    //   body: PageView(
    //       physics: NeverScrollableScrollPhysics(),
    //       controller: _pageController,
    //       onPageChanged: (index) {
    //         setState(() => _currentIndex = index);
    //       },
    //       children: [RegisterForm(), TrackOrder(), CartPage()]),
    //   bottomNavigationBar: ClipRect(
    //     child: BackdropFilter(
    //       filter:  ui.ImageFilter.blur(
    //         sigmaX: 6.0,
    //         sigmaY: 6.0,
    //       ),
    //       child: BottomNavyBar(
            
    //         backgroundColor: Colors.white.withOpacity(0.8),
    //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //         selectedIndex: _currentIndex,
    //         showElevation: true,
    //         itemCornerRadius: 10,
          
    //         curve: Curves.linear,
    //         onItemSelected: (index) {
    //           setState(() => _currentIndex = index);
    //           _pageController.animateToPage(index, duration: Duration(milliseconds : 300), curve: Curves.easeOut);
    //         },
    //         items: <BottomNavyBarItem>[
    //           BottomNavyBarItem(
    //             icon: Icon(Icons.shopping_bag_outlined),
    //             title: Text('Products'),
    //             activeColor: Colors.green[900],
    //             textAlign: TextAlign.center,
    //           ),
    //           BottomNavyBarItem(
    //             icon: Icon(Icons.track_changes_outlined),
    //             title: Text('Orders'),
    //             activeColor: Colors.green[900],
    //             textAlign: TextAlign.center,
    //           ),
    //           BottomNavyBarItem(
    //             icon: Icon(Icons.shopping_cart_outlined),
    //             title: Text(
    //               'Cart',
    //             ),
    //             activeColor: Colors.green[900],
    //             textAlign: TextAlign.center,
    //           ),
    //         ],
    //       ),
    //     ),
    //   ),
    // );
  }
}
