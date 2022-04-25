import 'package:flutter/material.dart';

import 'hat_custom_clip.dart';

class HatWidget extends StatelessWidget {
  const HatWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipPath(
          clipper: HatCustomClipes(),
          child: Container(
            width: 150,
            height: 170,
            color: Colors.amber.shade100,
          ),
        ),
        Positioned(
          bottom: 90,
          left: 38,
          child: Container(
            width: 62,
            height: 5,
            color: Colors.red,
          ),
        ),
        Positioned(
          bottom: 85,
          left: 30,
          child: Container(
            width: 80,
            height: 5,
            color: Colors.amber.shade100,
          ),
        ),
      ],
    );
  }
}
