import 'dart:async';
import 'package:flutter/material.dart';

///images of 2400x1600 and below 1mb is recommended
List images = [
  'https://wallpaperaccess.com/full/685208.jpg',
  'https://i.redd.it/lg030zlyh6161.jpg',
  'https://wallpaperaccess.com/full/1369012.jpg',
  'https://wallpaperaccess.com/full/685208.jpg',
];

class ImageTransition extends StatefulWidget {
  final double expandedHeight;
  const ImageTransition({Key key,@required this.expandedHeight}) : super(key: key);

  @override
  _ImageTransitionState createState() => _ImageTransitionState();
}

class _ImageTransitionState extends State<ImageTransition>
    with SingleTickerProviderStateMixin {
  int _count = 0;
   Animation<double> animation;
   AnimationController _controller;

  @override
  void initState() {
    super.initState();

    ///animation properties
    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 150),
      value: 0.92,
    );

    ///curve properties
    animation = CurvedAnimation(
        parent: _controller, curve: Curves.linear, reverseCurve: Curves.linear);

    ///animation start
    _controller.forward();

    ///timer for image list index progression and animation control
    Timer.periodic(Duration(seconds: 8), (timer) {
      setState(() {
        _count += 1;
        if (_count == images.length) {
          _count = 0;
        }
      });

      ///slight delay for animation control due to animated switcher animation between images
      Future.delayed(const Duration(milliseconds: 90), () {
        setState(() {
          if (_count % 2 == 0) {
            _controller.forward();
          } else
            _controller.reverse();
        });
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    ///reads the screen sizes and allocates them to a variable
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    ///OverFlowBox, important to restrict image to given constraints
    return OverflowBox(
      minWidth: width,
      
      maxWidth: width + 200,
      maxHeight: widget.expandedHeight,

      ///ScaleTransition for the expansion and shrinking effects
      child: ScaleTransition(
        scale: animation,

        ///AnimatedSwitcher for the fade transition between images
        child: AnimatedSwitcher(
          duration: const Duration(seconds: 3),
          child: Image.network(
            images[_count],
            key: ValueKey<int>(_count),
            fit: BoxFit.cover,
            width: width + 200,
            height:widget.expandedHeight,
          ),
        ),
      ),
    );
  }
}