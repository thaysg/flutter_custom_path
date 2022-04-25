import 'dart:math' as math;

import 'package:flutter/material.dart';

class TrianguloCustomClipPath extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    var controlPoint = Offset(size.width / 2, size.height / 2);
    var endPoint = Offset(size.width, size.height);

    path.moveTo(size.width / 2, 0);
    path.lineTo(0, size.height);
    path.quadraticBezierTo(
        controlPoint.dx, controlPoint.dx, endPoint.dx, endPoint.dx);

    /*path.lineTo(0, size.height);
    path.lineTo(size.width, size.height); */

    /* path.lineTo(0, size.height);
    path.lineTo(size.width, size.height);
    path.lineTo(size.width, 0); */

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return this != oldClipper;
  }
}

class StarsCustomClipPath extends CustomClipper<Path> {
  final int numberOfPoints;
  double _degreeToRadian(double deg) => deg * (math.pi / 180.0);

  StarsCustomClipPath(this.numberOfPoints);
  @override
  Path getClip(Size size) {
    Path path = Path();
    double max = 2 * math.pi;

    double width = size.width;
    double halfWidth = width / 2;

    double wingRadius = halfWidth;
    double radius = halfWidth / 2;

    double degreesPerStep = _degreeToRadian(360 / numberOfPoints);
    double halfDegreesPerStep = degreesPerStep / 2;

    path.moveTo(width, halfWidth);

    for (double step = 0; step < max; step += degreesPerStep) {
      path.lineTo(halfWidth + wingRadius * math.cos(step),
          halfWidth + wingRadius * math.sin(step));
      path.lineTo(halfWidth + radius * math.cos(step + halfDegreesPerStep),
          halfWidth + radius * math.sin(step + halfDegreesPerStep));
    }
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    StarsCustomClipPath star = oldClipper as StarsCustomClipPath;
    return numberOfPoints != star.numberOfPoints;
  }
}
