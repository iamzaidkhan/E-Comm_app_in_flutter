import 'package:ecomm_app/units/theme/custom_themes/appbar_theme.dart';
import 'package:ecomm_app/units/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:ecomm_app/units/theme/custom_themes/checkbox_theme.dart';
import 'package:ecomm_app/units/theme/custom_themes/chip_theme.dart';
import 'package:ecomm_app/units/theme/custom_themes/elevated_button_theme.dart';
import 'package:ecomm_app/units/theme/custom_themes/outline_button_theme.dart';
import 'package:ecomm_app/units/theme/custom_themes/text_field_theme.dart';
import 'package:ecomm_app/units/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class CAppTheme {
  CAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    textTheme: CTextTheme.lightTextTheme,
    chipTheme: CChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: CAppBarTheme.lightAppBarTheme,
    checkboxTheme: CCheckBoxTheme.lightCheckBoxTheme,
    bottomSheetTheme: CBottomSheetTheme.lightBottomSheetTheme,
    outlinedButtonTheme: COutlineButtonTheme.lightOutlineButtonTheme,
    elevatedButtonTheme: CElevatedButtonTheme.lightElevatedButtonTheme,
    inputDecorationTheme: CTextFormFieldTheme.lightInputDecorationTheme
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: "Poppins",
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    textTheme: CTextTheme.darkTextTheme,
    chipTheme: CChipTheme.darkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: CAppBarTheme.darkAppBarTheme,
    checkboxTheme: CCheckBoxTheme.darkCheckBoxTheme,
    bottomSheetTheme: CBottomSheetTheme.darkBottomSheetTheme,
    outlinedButtonTheme: COutlineButtonTheme.darkOutlineButtonTheme,
    elevatedButtonTheme: CElevatedButtonTheme.darkElevatedButtonTheme,
    inputDecorationTheme: CTextFormFieldTheme.darkInputDecorationTheme
  );
}