import 'package:flutter/material.dart';
import 'package:mong/core/colors.dart';

ThemeData buildLightTheme() {
  return ThemeData.light().copyWith(
    scaffoldBackgroundColor: kWhiteColor,
    primaryColor: kPrimaryColor,
    canvasColor: kPrimaryColor,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: kPrimaryColor,
    ),
  );
}
