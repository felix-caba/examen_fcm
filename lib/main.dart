import 'package:examen_fcm/Screen/Login_Screen_Fcm.dart';
import 'package:examen_fcm/Screen/Welcome_Screen_Fcm.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WelcomeScreen(),
      routes: {
        '/login': (context) => LoginScreen(),
      },
    );
  }
}
