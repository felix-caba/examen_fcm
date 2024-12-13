import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData temaOscuro = ThemeData(
    primarySwatch: Colors.green,
    scaffoldBackgroundColor: Colors.black45,
    visualDensity: VisualDensity.adaptivePlatformDensity, // densidad
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
          fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
      bodyMedium: TextStyle(fontSize: 16, color: Colors.black87),
      bodySmall: TextStyle(fontSize: 14, color: Colors.black54),
    ),

    listTileTheme: ListTileThemeData(
      tileColor: Colors.black38,
      contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      horizontalTitleGap: 10,
      minVerticalPadding: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      textColor: Colors.white,
    ),

    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.black26,
      foregroundColor: Colors.white,
      elevation: 4,
      titleTextStyle: TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: Colors.black45,
      textTheme: ButtonTextTheme.primary,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black45,
        foregroundColor: Colors.white54,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
