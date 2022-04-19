import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ThemeController  extends GetxController{

   SharedPreferences sharedPreferences;
   ThemeController({required this.sharedPreferences}) {
     _loadCurrentTheme();
   }




  bool _isDark=false;
  bool get isDarkTheme=>_isDark;


  // @override
  // void onInit() {
  //   _loadCurrentTheme();
  //   super.onInit();
  // }


  void changeTheme()async{
    _isDark=!_isDark;
    sharedPreferences.setBool('getXtheme', _isDark);
    update();
  }

  void _loadCurrentTheme() async{

    _isDark=sharedPreferences.getBool('getXtheme')??false;

    if (kDebugMode) {
      print('Load Current Theme:$_isDark ');
    }
    update();
  }


}