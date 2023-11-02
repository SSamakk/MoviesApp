import 'package:flutter/material.dart';

class MyThemeData {
  static Color primaryLightColor = const Color(0xFFFFB224);
  static Color whiteColor = const Color(0xFFFFFFFF);
  static Color greyColor = const Color(0xff4F5A69);
  static Color blackColor = const Color(0xFF303030);
  static Color lightGreyColor = const Color(0xFFC6C6C6);

  static ThemeData darkTheme = ThemeData(
      appBarTheme: AppBarTheme(),
      textTheme: TextTheme(
        titleLarge: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: MyThemeData.whiteColor),
        titleMedium: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w400,
            color: MyThemeData.whiteColor),
        titleSmall: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w400,
            color: MyThemeData.whiteColor),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        type: BottomNavigationBarType.shifting,
        backgroundColor: MyThemeData.blackColor,
        selectedItemColor: MyThemeData.primaryLightColor,
        unselectedItemColor: MyThemeData.lightGreyColor,
      ));
}
