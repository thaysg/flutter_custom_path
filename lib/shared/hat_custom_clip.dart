import 'package:flutter/material.dart';

class HatCustomClipes extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.moveTo(size.width * 0.2516667, size.height * 0.5000000);
    path.cubicTo(
        size.width * 0.5629167,
        size.height * 0.5000000,
        size.width * 0.5629167,
        size.height * 0.5000000,
        size.width * 0.6666667,
        size.height * 0.5000000);
    path.quadraticBezierTo(size.width * 0.6383333, size.height * 0.2435714,
        size.width * 0.4791667, size.height * 0.2057143);
    path.quadraticBezierTo(size.width * 0.3087500, size.height * 0.1950000,
        size.width * 0.2516667, size.height * 0.5000000);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return this != oldClipper;
  }
}
