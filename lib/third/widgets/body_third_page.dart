import 'package:flutter/material.dart';

import 'third_page_custom_clip_path.dart';

class BodyThirdPage extends StatelessWidget {
  const BodyThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          left: 45,
          bottom: -55,
          child: ClipPath(
            clipper: FaceCustomClip(),
            child: Container(
              width: 300,
              height: 230,
              color: Colors.pink.shade50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Padding(
                    padding: EdgeInsets.only(right: 24),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 15,
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        radius: 4,
                      ),
                    ),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    radius: 15,
                    child: CircleAvatar(
                      backgroundColor: Colors.black,
                      radius: 4,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        const Positioned(
          bottom: 40,
          left: 195,
          child: CircleAvatar(
            backgroundColor: Colors.black,
            radius: 2,
          ),
        ),
        Positioned(
          bottom: -60,
          left: 80,
          child: ClipPath(
            clipper: MouthCustomClip(),
            child: Container(
              width: 300,
              height: 150,
              color: Colors.white,
            ),
          ),
        ),
        ClipPath(
          clipper: HatCustomClip(),
          child: Container(
            width: double.infinity,
            height: 250,
            color: Colors.amber.shade100,
          ),
        ),
        Positioned(
          bottom: 115,
          left: 98,
          child: Container(
            width: 165,
            height: 10,
            color: Colors.red,
          ),
        ),
        Positioned(
          bottom: 105,
          left: 80,
          child: Container(
            width: 200,
            height: 10,
            color: Colors.amber.shade100,
          ),
        ),
        Positioned(
          bottom: -35,
          left: -80,
          child: ClipPath(
            clipper: HairCustomClip(),
            child: Container(
              width: 800,
              height: 200,
              color: Colors.black,
            ),
          ),
        ),
      ],
    );
  }
}
