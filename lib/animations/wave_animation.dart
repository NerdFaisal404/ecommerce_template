import 'dart:math';
import 'package:vector_math/vector_math.dart' as Vector;
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

class WaveAnimation extends StatefulWidget {
  final Size size;
  final int xOffset;
  final int yOffset;
  final bool isTop;
  final Color color;

  WaveAnimation(
      {Key key,
      @required this.size,
      this.xOffset,
      this.yOffset,
      this.color,
      this.isTop})
      : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return new _WaveAnimationState();
  }
}

class _WaveAnimationState extends State<WaveAnimation>
    with TickerProviderStateMixin {
  AnimationController animationController;
  List<Offset> animList1 = [];

  void offsetCalculation() {}
  @override
  void initState() {
    super.initState();

    animationController = new AnimationController(
        vsync: this, duration: new Duration(seconds: 2));

    animationController.addListener(() {
      animList1.clear();
      for (int i = -2 - widget.xOffset;
          i <= widget.size.width.toInt() + 2;
          i++) {
        animList1.add(new Offset(
            i.toDouble() + widget.xOffset,
            sin((animationController.value * 360 - i) %
                        360 *
                        Vector.degrees2Radians) *
                    20 +
                50 +
                widget.yOffset));
      }
    });
    animationController.repeat();
  }

  @override
  void dispose() {
    animationController.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topCenter,
      child: AnimatedBuilder(
        animation: CurvedAnimation(
          parent: animationController,
          curve: Curves.easeInOut,
        ),
        builder: (context, child) => new ClipPath(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.green[900],
                  Colors.green[700],
                ],
              ),
            ),
          ),
          clipper:
              WaveClipper(animationController.value, animList1, widget.isTop),
        ),
      ),
    );
  }
}

class WaveClipper extends CustomClipper<Path> {
  final bool isVertical;
  final double animation;

  List<Offset> waveList1 = [];

  WaveClipper(this.animation, this.waveList1, this.isVertical);

  @override
  Path getClip(Size size) {
    Path path = new Path();

    path.addPolygon(waveList1, false);

    if (isVertical) {
      path.lineTo(size.width, size.height);
      path.lineTo(0.0, size.height);
    } else {
      path.lineTo(size.width, 0);
      path.lineTo(0.0, 0);
    }

    path.close();
    return path;
  }

  @override
  bool shouldReclip(WaveClipper oldClipper) =>
      animation != oldClipper.animation;
}
