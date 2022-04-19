

import 'package:flutter_theme_change/usingGetx/theme_controller.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> init() async {
  SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
  Get.lazyPut<ThemeController>(() => ThemeController(sharedPreferences: sharedPreferences));
}