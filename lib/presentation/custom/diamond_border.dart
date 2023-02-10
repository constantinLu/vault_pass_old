import 'package:flutter/material.dart';

class DiamondBorder extends OutlinedBorder {
  final double borderRadius;

  DiamondBorder({required this.borderRadius});

  @override
  Path getOuterPath(Rect rect, {TextDirection? textDirection}) {
    return Path()
      ..moveTo(rect.left + rect.width / 3.0, rect.top)
      ..lineTo(rect.right, rect.top + rect.height / 2.0)
      ..lineTo(rect.left + rect.width / 2.0, rect.bottom)
      ..lineTo(rect.left, rect.top + rect.height / 2.0)
      ..close();
  }

  @override
  ShapeBorder scale(double t) {
    return DiamondBorder(borderRadius: borderRadius * t);
  }

  @override
  OutlinedBorder copyWith({BorderSide? side}) {
    // TODO: implement copyWith
    throw UnimplementedError();
  }

  @override
  // TODO: implement dimensions
  EdgeInsetsGeometry get dimensions => throw UnimplementedError();

  @override
  Path getInnerPath(Rect rect, {TextDirection? textDirection}) {
    return getOuterPath(rect, textDirection: textDirection);
  }

  @override
  void paint(Canvas canvas, Rect rect, {TextDirection? textDirection}) {
    // TODO: implement paint
  }
}
