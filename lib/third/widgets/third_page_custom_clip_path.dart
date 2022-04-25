import 'package:flutter/cupertino.dart';

class ThirdPageCustomClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    final double _xScaling = size.width / 500;
    final double _yScaling = size.height / 370;
    path.lineTo(0 * _xScaling, 246 * _yScaling);
    path.cubicTo(
      0 * _xScaling,
      246 * _yScaling,
      6 * _xScaling,
      242 * _yScaling,
      6 * _xScaling,
      242 * _yScaling,
    );
    path.cubicTo(
      12 * _xScaling,
      238 * _yScaling,
      24 * _xScaling,
      230 * _yScaling,
      36 * _xScaling,
      244.5 * _yScaling,
    );
    path.cubicTo(
      48 * _xScaling,
      259 * _yScaling,
      60 * _xScaling,
      296 * _yScaling,
      72 * _xScaling,
      322.3 * _yScaling,
    );
    path.cubicTo(
      84 * _xScaling,
      348.7 * _yScaling,
      96 * _xScaling,
      364.3 * _yScaling,
      108 * _xScaling,
      349.7 * _yScaling,
    );
    path.cubicTo(
      120 * _xScaling,
      335 * _yScaling,
      132 * _xScaling,
      290 * _yScaling,
      144 * _xScaling,
      263.5 * _yScaling,
    );
    path.cubicTo(
      156 * _xScaling,
      237 * _yScaling,
      168 * _xScaling,
      229 * _yScaling,
      180 * _xScaling,
      233.7 * _yScaling,
    );
    path.cubicTo(
      192 * _xScaling,
      238.3 * _yScaling,
      204 * _xScaling,
      255.7 * _yScaling,
      216 * _xScaling,
      290.3 * _yScaling,
    );
    path.cubicTo(
      228 * _xScaling,
      325 * _yScaling,
      240 * _xScaling,
      377 * _yScaling,
      252 * _xScaling,
      358.5 * _yScaling,
    );
    path.cubicTo(
      264 * _xScaling,
      340 * _yScaling,
      276 * _xScaling,
      251 * _yScaling,
      288 * _xScaling,
      225.3 * _yScaling,
    );
    path.cubicTo(
      300 * _xScaling,
      199.7 * _yScaling,
      312 * _xScaling,
      237.3 * _yScaling,
      324 * _xScaling,
      264.3 * _yScaling,
    );
    path.cubicTo(
      336 * _xScaling,
      291.3 * _yScaling,
      348 * _xScaling,
      307.7 * _yScaling,
      360 * _xScaling,
      294 * _yScaling,
    );
    path.cubicTo(
      372 * _xScaling,
      280.3 * _yScaling,
      384 * _xScaling,
      236.7 * _yScaling,
      396 * _xScaling,
      212.3 * _yScaling,
    );
    path.cubicTo(
      408 * _xScaling,
      188 * _yScaling,
      420 * _xScaling,
      183 * _yScaling,
      432 * _xScaling,
      212.3 * _yScaling,
    );
    path.cubicTo(
      444 * _xScaling,
      241.7 * _yScaling,
      456 * _xScaling,
      305.3 * _yScaling,
      468 * _xScaling,
      322.5 * _yScaling,
    );
    path.cubicTo(
      480 * _xScaling,
      339.7 * _yScaling,
      492 * _xScaling,
      310.3 * _yScaling,
      504 * _xScaling,
      281 * _yScaling,
    );
    path.cubicTo(
      516 * _xScaling,
      251.7 * _yScaling,
      528 * _xScaling,
      222.3 * _yScaling,
      540 * _xScaling,
      234.7 * _yScaling,
    );
    path.cubicTo(
      552 * _xScaling,
      247 * _yScaling,
      564 * _xScaling,
      301 * _yScaling,
      576 * _xScaling,
      304 * _yScaling,
    );
    path.cubicTo(
      588 * _xScaling,
      307 * _yScaling,
      600 * _xScaling,
      259 * _yScaling,
      612 * _xScaling,
      256.8 * _yScaling,
    );
    path.cubicTo(
      624 * _xScaling,
      254.7 * _yScaling,
      636 * _xScaling,
      298.3 * _yScaling,
      648 * _xScaling,
      300.3 * _yScaling,
    );
    path.cubicTo(
      660 * _xScaling,
      302.3 * _yScaling,
      672 * _xScaling,
      262.7 * _yScaling,
      684 * _xScaling,
      248.2 * _yScaling,
    );
    path.cubicTo(
      696 * _xScaling,
      233.7 * _yScaling,
      708 * _xScaling,
      244.3 * _yScaling,
      720 * _xScaling,
      253.2 * _yScaling,
    );
    path.cubicTo(
      732 * _xScaling,
      262 * _yScaling,
      744 * _xScaling,
      269 * _yScaling,
      756 * _xScaling,
      265.7 * _yScaling,
    );
    path.cubicTo(
      768 * _xScaling,
      262.3 * _yScaling,
      780 * _xScaling,
      248.7 * _yScaling,
      792 * _xScaling,
      242 * _yScaling,
    );
    path.cubicTo(
      804 * _xScaling,
      235.3 * _yScaling,
      816 * _xScaling,
      235.7 * _yScaling,
      828 * _xScaling,
      262.8 * _yScaling,
    );
    path.cubicTo(
      840 * _xScaling,
      290 * _yScaling,
      852 * _xScaling,
      344 * _yScaling,
      864 * _xScaling,
      348.3 * _yScaling,
    );
    path.cubicTo(
      876 * _xScaling,
      352.7 * _yScaling,
      888 * _xScaling,
      307.3 * _yScaling,
      894 * _xScaling,
      284.7 * _yScaling,
    );
    path.cubicTo(
      894 * _xScaling,
      284.7 * _yScaling,
      900 * _xScaling,
      262 * _yScaling,
      900 * _xScaling,
      262 * _yScaling,
    );
    path.cubicTo(
      900 * _xScaling,
      262 * _yScaling,
      900 * _xScaling,
      0 * _yScaling,
      900 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      900 * _xScaling,
      0 * _yScaling,
      894 * _xScaling,
      0 * _yScaling,
      894 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      888 * _xScaling,
      0 * _yScaling,
      876 * _xScaling,
      0 * _yScaling,
      864 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      852 * _xScaling,
      0 * _yScaling,
      840 * _xScaling,
      0 * _yScaling,
      828 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      816 * _xScaling,
      0 * _yScaling,
      804 * _xScaling,
      0 * _yScaling,
      792 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      780 * _xScaling,
      0 * _yScaling,
      768 * _xScaling,
      0 * _yScaling,
      756 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      744 * _xScaling,
      0 * _yScaling,
      732 * _xScaling,
      0 * _yScaling,
      720 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      708 * _xScaling,
      0 * _yScaling,
      696 * _xScaling,
      0 * _yScaling,
      684 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      672 * _xScaling,
      0 * _yScaling,
      660 * _xScaling,
      0 * _yScaling,
      648 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      636 * _xScaling,
      0 * _yScaling,
      624 * _xScaling,
      0 * _yScaling,
      612 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      600 * _xScaling,
      0 * _yScaling,
      588 * _xScaling,
      0 * _yScaling,
      576 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      564 * _xScaling,
      0 * _yScaling,
      552 * _xScaling,
      0 * _yScaling,
      540 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      528 * _xScaling,
      0 * _yScaling,
      516 * _xScaling,
      0 * _yScaling,
      504 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      492 * _xScaling,
      0 * _yScaling,
      480 * _xScaling,
      0 * _yScaling,
      468 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      456 * _xScaling,
      0 * _yScaling,
      444 * _xScaling,
      0 * _yScaling,
      432 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      420 * _xScaling,
      0 * _yScaling,
      408 * _xScaling,
      0 * _yScaling,
      396 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      384 * _xScaling,
      0 * _yScaling,
      372 * _xScaling,
      0 * _yScaling,
      360 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      348 * _xScaling,
      0 * _yScaling,
      336 * _xScaling,
      0 * _yScaling,
      324 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      312 * _xScaling,
      0 * _yScaling,
      300 * _xScaling,
      0 * _yScaling,
      288 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      276 * _xScaling,
      0 * _yScaling,
      264 * _xScaling,
      0 * _yScaling,
      252 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      240 * _xScaling,
      0 * _yScaling,
      228 * _xScaling,
      0 * _yScaling,
      216 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      204 * _xScaling,
      0 * _yScaling,
      192 * _xScaling,
      0 * _yScaling,
      180 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      168 * _xScaling,
      0 * _yScaling,
      156 * _xScaling,
      0 * _yScaling,
      144 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      132 * _xScaling,
      0 * _yScaling,
      120 * _xScaling,
      0 * _yScaling,
      108 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      96 * _xScaling,
      0 * _yScaling,
      84 * _xScaling,
      0 * _yScaling,
      72 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      60 * _xScaling,
      0 * _yScaling,
      48 * _xScaling,
      0 * _yScaling,
      36 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      24 * _xScaling,
      0 * _yScaling,
      12 * _xScaling,
      0 * _yScaling,
      6 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      6 * _xScaling,
      0 * _yScaling,
      0 * _xScaling,
      0 * _yScaling,
      0 * _xScaling,
      0 * _yScaling,
    );
    path.cubicTo(
      0 * _xScaling,
      0 * _yScaling,
      0 * _xScaling,
      246 * _yScaling,
      0 * _xScaling,
      246 * _yScaling,
    );

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return this != oldClipper;
  }
}

class HatCustomClip extends CustomClipper<Path> {
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

class FaceCustomClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.moveTo(size.width * 0.2050000, size.height * 0.3600000);
    path.cubicTo(
        size.width * 0.4237500,
        size.height * 0.3589286,
        size.width * 0.5922917,
        size.height * 0.3542857,
        size.width * 0.7066667,
        size.height * 0.3528571);
    path.cubicTo(
        size.width * 0.6908333,
        size.height * 0.3714286,
        size.width * 0.6070833,
        size.height * 0.7414286,
        size.width * 0.4266667,
        size.height * 0.7542857);
    path.cubicTo(
        size.width * 0.3766667,
        size.height * 0.7417857,
        size.width * 0.2316667,
        size.height * 0.5689286,
        size.width * 0.2050000,
        size.height * 0.3600000);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return this != oldClipper;
  }
}

class HairCustomClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.moveTo(size.width * 0.2458333, size.height * 0.2914286);
    path.lineTo(size.width * 0.1983333, size.height * 0.4428571);
    path.lineTo(size.width * 0.2541667, size.height * 0.3942857);
    path.lineTo(size.width * 0.2666667, size.height * 0.4185714);
    path.lineTo(size.width * 0.2725000, size.height * 0.4171429);
    path.lineTo(size.width * 0.2933333, size.height * 0.3857143);
    path.lineTo(size.width * 0.3125000, size.height * 0.4328571);
    path.lineTo(size.width * 0.3383333, size.height * 0.3828571);
    path.lineTo(size.width * 0.3641667, size.height * 0.4285714);
    path.lineTo(size.width * 0.4016667, size.height * 0.3885714);
    path.lineTo(size.width * 0.4408333, size.height * 0.4400000);
    path.lineTo(size.width * 0.4166667, size.height * 0.2942857);
    path.lineTo(size.width * 0.2458333, size.height * 0.2914286);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return this != oldClipper;
  }
}

class MouthCustomClip extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();

    path.moveTo(size.width * 0.3325000, size.height * 0.4271429);
    path.quadraticBezierTo(size.width * 0.3950000, size.height * 0.4271429,
        size.width * 0.4158333, size.height * 0.4271429);
    path.quadraticBezierTo(size.width * 0.4272917, size.height * 0.4707143,
        size.width * 0.3708333, size.height * 0.4985714);
    path.cubicTo(
        size.width * 0.3281250,
        size.height * 0.4878571,
        size.width * 0.3206250,
        size.height * 0.4492857,
        size.width * 0.3325000,
        size.height * 0.4271429);
    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return this != oldClipper;
  }
}
