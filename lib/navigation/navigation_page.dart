import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'navigation_controller.dart';
import 'widgets/bottom_nav.dart';

class NavigationPage extends StatelessWidget {
  const NavigationPage({Key? key}) : super(key: key);
  static const String routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GetBuilder<NavigationController>(
        builder: (_) {
          return _.buildPages();
        },
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
