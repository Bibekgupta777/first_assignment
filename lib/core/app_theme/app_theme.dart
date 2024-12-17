import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    primarySwatch: Colors.orange,
    scaffoldBackgroundColor: Colors.green[400],
    fontFamily: 'Montserrat Regular',
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: const TextStyle(
          fontSize: 16,
          color: Colors.white,
          fontWeight: FontWeight.w500,
          fontFamily: 'montserrat bold',
        ),
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(100),
        ),
      ),
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.red,
      elevation: 4,
      centerTitle: true,
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        fontFamily: 'Montserrat Regular',
      ),
      iconTheme: IconThemeData(color: Colors.white),
    ),
  );
}
