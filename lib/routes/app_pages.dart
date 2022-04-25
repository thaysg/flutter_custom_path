import 'package:get/get.dart';

import 'routes_imports.dart';

class AppPages {
  const AppPages._();

  static final pages = <GetPage>[
    GetPage(
      name: FirstPage.routeName,
      page: () => const FirstPage(),
      binding: FirstBindings(),
      transitionDuration: const Duration(seconds: 1),
      transition: Transition.fade,
    ),
    GetPage(
      name: SecondPage.routeName,
      page: () => const SecondPage(),
      binding: SecondBindings(),
      transitionDuration: const Duration(seconds: 1),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: NavigationPage.routeName,
      page: () => const NavigationPage(),
      binding: NavigationBindings(),
      transitionDuration: const Duration(seconds: 1),
      transition: Transition.fadeIn,
    ),
    GetPage(
      name: ThirdPage.routeName,
      page: () => const ThirdPage(),
      binding: ThirdBindings(),
      transitionDuration: const Duration(seconds: 1),
      transition: Transition.fadeIn,
    ),
  ];
}
