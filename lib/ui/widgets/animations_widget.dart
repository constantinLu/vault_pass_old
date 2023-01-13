import 'dart:math' as math;
import 'dart:math';

import 'package:flutter/material.dart';

class RotateWidget extends StatelessWidget {
  final Widget child;
  final Degree degree;

  const RotateWidget({Key? key, required this.child, required this.degree}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Transform.rotate(
      angle: degree.value * pi / 180,
      child: child,
    );
  }
}

class Degree {

  final int value;

  const Degree.oblique({this.value = 45});

  const Degree.flat({this.value = 90});


}
