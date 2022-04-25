import 'package:flutter/material.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';

import '../navigation_controller.dart';
import 'custom_botto_navigation.dart';

class BottomNav extends StatelessWidget {
  const BottomNav({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<NavigationController>(
      builder: (_) {
        return CustomBottomNavigation(
          backgroundColor: const Color(0XFF47456D),
          color: const Color(0XFFBB004B),
          items: const [
            Icon(Icons.home, size: 30),
            Icon(Icons.menu, size: 30),
            Icon(Icons.car_rental, size: 30),
          ],
          onTap: (index) {
            _.selectedItem(index);
          },
        );
      },
    );
  }
}
