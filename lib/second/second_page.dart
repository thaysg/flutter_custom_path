import 'package:flutter/material.dart';

import 'widgets/body_second_page.dart';
import 'widgets/second_page_custom_clip_path.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({Key? key}) : super(key: key);
  static const String routeName = '/second';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 180,
        flexibleSpace: ClipPath(
          clipper: AppBarCustomClipPath(),
          child: Container(
            color: const Color(0xFF9E3649),
            width: double.infinity,
            height: 250,
          ),
        ),
      ),
      body: const Center(
        child: BodySecondPage(),
      ),
    );
  }
}
