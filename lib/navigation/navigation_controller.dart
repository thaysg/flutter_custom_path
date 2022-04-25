import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../routes/routes_imports.dart';

class NavigationController extends GetxController {
  static NavigationController get to => Get.find();
  int index = 0;

  selectedItem(int item) {
    index = item;
    update();
  }

  Widget buildPages() {
    switch (index) {
      case 0:
        return const FirstPage();
      case 1:
        return const SecondPage();
      case 2:
        return const ThirdPage();
      default:
        return const FirstPage();
    }
  }
}
