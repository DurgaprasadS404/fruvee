import 'package:flutter/material.dart';
import 'package:fruvee/presentation/core/constants/theme_colors.dart';

// ignore: avoid_classes_with_only_static_members
class ThemeDatas {
  static ThemeData darkThemeData = ThemeData(
    appBarTheme: const AppBarTheme(
      color: Color(0xFF242424),
    ),
    primaryColor: Colors.green,
    backgroundColor: Colors.black,
    accentColor: Colors.green,
    canvasColor: Colors.black,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: ThemeColors.scaffoldBackgroundColor,
    iconTheme: const IconThemeData(color: Colors.grey),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all<Color>(Colors.green)),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: Colors.green,
    ),
  );
}
