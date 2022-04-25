import 'package:flutter/material.dart';

import 'widgets/body_third_page.dart';
import 'widgets/third_page_custom_clip_path.dart';

class ThirdPage extends StatelessWidget {
  const ThirdPage({Key? key}) : super(key: key);
  static const String routeName = '/third';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 130,
        flexibleSpace: ClipPath(
          clipper: ThirdPageCustomClip(),
          child: Container(
            color: const Color(0xFF9E3649),
            width: double.infinity,
            height: 170,
            child: const Center(
              //padding: EdgeInsets.fromLTRB(130, 40, 0, 0),
              child: Text(
                'STRAWTI',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
      body: const BodyThirdPage(),
    );
  }
}
