import 'package:flutter/material.dart';
class MyThemeData {
  static Color primaryLightColor = const Color(0xFFFFB224);
  static Color whiteColor = const Color(0xFFFFFFFF);
  static Color blackColor = const Color(0xFF121312);
  static Color lightGreyColor = const Color(0xFFC6C6C6);
  static Color greyyColor = const Color(0xFF514F4F);
  static Color offwhiteColor = const Color(0xACFFFFFF);


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
