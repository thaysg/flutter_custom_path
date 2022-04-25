import 'package:flutter/material.dart';

import '../../shared/hat_widget.dart';

class BodySecondPage extends StatelessWidget {
  const BodySecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        const Text(
          'STRAWTI',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
        Positioned(
          bottom: -70,
          left: 60,
          child: Transform.rotate(
            angle: -12,
            child: const HatWidget(),
          ),
        ),
        //const HatWidget(),
      ],
    );
  }
}
