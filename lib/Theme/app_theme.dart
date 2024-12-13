import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData temaOscuro = ThemeData(
    primarySwatch: Colors.green,
    scaffoldBackgroundColor: Colors.black45,
    visualDensity: VisualDensity.adaptivePlatformDensity, // densidad
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
          fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
      bodyMedium: TextStyle(fontSize: 16, color: Colors.white),
      bodySmall: TextStyle(fontSize: 14, color: Colors.white54),
    ),
    dialogTheme: const DialogTheme(
      backgroundColor: Colors.black45,
      titleTextStyle: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
      contentTextStyle: TextStyle(
        fontSize: 16,
        color: Colors.white,
      ),
    ),

    listTileTheme: ListTileThemeData(
      tileColor: Colors.black38,
      subtitleTextStyle: const TextStyle(
        fontSize: 14,
        color: Colors.white,
      ),
      contentPadding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      horizontalTitleGap: 30,
      minVerticalPadding: 10,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      textColor: Colors.white,
    ),

    cardTheme: const CardTheme(
      color: Color.fromARGB(255, 47, 47, 47),
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
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
        backgroundColor: Colors.black,
        foregroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        textStyle: const TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
