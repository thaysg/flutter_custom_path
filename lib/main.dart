import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/app_pages.dart';
import 'routes/routes_imports.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Clip Path',
      theme: ThemeData.dark().copyWith(
        primaryColor: const Color(0XFF47456D),
        scaffoldBackgroundColor: const Color(0XFF47456D),
        appBarTheme: const AppBarTheme(
          color: Color(0XFF47456D),
          elevation: 0,
          centerTitle: true,
        ),
      ),
      getPages: AppPages.pages,
      initialRoute: NavigationPage.routeName,
    );
  }
}
