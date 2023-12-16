import 'package:flutter/material.dart';
import 'package:ggo_admin/core/theme/colors.dart';

ThemeData appTheme() {
  return ThemeData(
    primaryColor: primaryColor,
    scaffoldBackgroundColor: backgroundColor,
    appBarTheme: const AppBarTheme(
      backgroundColor: primaryColor,
      titleTextStyle: TextStyle(
        color: Colors.white,
      ),
    ),
  );
}
