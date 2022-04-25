import 'package:flutter/material.dart';

import 'widgets/body_first_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);
  static const String routeName = '/first';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('FirstPage'),
      ),
      body: const BodyFirstPage(),
    );
  }
}
