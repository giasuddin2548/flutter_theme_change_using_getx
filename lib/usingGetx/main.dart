// import 'package:flutter/material.dart';
// import 'package:flutter_theme_change/usingGetx/theme_controller.dart';
// import 'package:get/get.dart';
//
// import 'di.dart';
// import 'home_page.dart';
//
//
// void main()async {
//   WidgetsFlutterBinding.ensureInitialized();
//   await init();
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return GetBuilder<ThemeController>(builder: (themeController)=> GetMaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Theme Change',
//       theme: themeController.isDarkTheme==false?ThemeData(brightness: Brightness.light):ThemeData(brightness: Brightness.dark),
//       home: const HomePage(),
//     ));
//   }
// }
