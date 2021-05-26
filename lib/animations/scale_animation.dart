import 'dart:async';

import 'package:flutter/material.dart';

class ScaleAnimation extends StatefulWidget {
  @override
  _ScaleAnimationState createState() => _ScaleAnimationState();
}

class _ScaleAnimationState extends State<ScaleAnimation>
    with TickerProviderStateMixin {
  Timer timer;

  Animation<double> animation;
  AnimationController _controller;
  AnimationController _colorController;
  Animation colorAnimation;

  @override
  void initState() {
    super.initState();

    _controller = new AnimationController(
        vsync: this, duration: Duration(milliseconds: 1000))
      ..repeat(reverse: true, min: 0.8, max: 1);

    _colorController =
        AnimationController(vsync: this, duration: Duration(seconds: 1))
          ..repeat(reverse: true);

    colorAnimation = ColorTween(begin: Colors.black, end: Colors.black)
        .animate(_colorController)
          ..addListener(() {
            setState(() {});
          });

    animation = new CurvedAnimation(parent: _controller, curve: Curves.linear);
  }

  @override
  Widget build(BuildContext context) {
    return ScaleTransition(
        scale: animation,
        child: Icon(
          Icons.check_circle,
          color: colorAnimation.value,
          size: 30,
        ));
  }
}
