import 'dart:math' as math;

import 'package:flutter/material.dart';

class AppBarCustomClipPath extends CustomClipper<Path> {
  double move = 0;
  //double slice = math.pi;
  AppBarCustomClipPath();
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.addOval(
      Rect.fromCircle(center: Offset(size.width, 50.0), radius: 150),
    );
    path.addOval(
      Rect.fromCircle(center: Offset(size.width * 0.15, 30.0), radius: 180),
    );

    path.addArc(
      Rect.fromCircle(
        center: Offset(size.width * 0.10, 30.0),
        radius: 180,
      ),
      math.pi,
      math.pi * 5,
    );

    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    return true;
  }
}
