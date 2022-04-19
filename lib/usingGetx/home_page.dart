import 'package:flutter/material.dart';
import 'package:flutter_theme_change/usingGetx/theme_controller.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [

          GetBuilder<ThemeController>(builder: (themeController)=> IconButton(onPressed: (){
            themeController.changeTheme();
            // Get.find<ThemeController>().changeTheme();
          }, icon:  themeController.isDarkTheme==false?const Icon(Icons.dark_mode_outlined):const Icon(Icons.light_mode_outlined)))



        ],

      ),

    );
  }
}

