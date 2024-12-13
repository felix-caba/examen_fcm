import 'package:examen_fcm/Screen/ListViewScreen_Fcm.dart';
import 'package:examen_fcm/Screen/Login_Screen_Fcm.dart';
import 'package:examen_fcm/Screen/Pista_Screen.Fcm.dart';
import 'package:examen_fcm/Screen/Welcome_Screen_Fcm.dart';
import 'package:examen_fcm/Theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Examen FCM',
      theme: AppTheme.temaOscuro,
      home: WelcomeScreen(),
      routes: {
        '/login': (context) => LoginScreen(), // Ruta de login
        '/listView': (context) => ListViewScreen(), // Ruta de ListView
        '/pistas': (context) => PistaScreen(), // Ruta de PistaScreen
      },
    );
  }
}
