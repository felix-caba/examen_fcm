import 'package:flutter/material.dart';

class Monitorwidget extends StatelessWidget {
  final String nombre;
  final String img;

  const Monitorwidget({
    super.key,
    required this.nombre,
    required this.img,
  });

  @override
  Widget build(BuildContext context) {
    return (Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            ClipOval(
              child: Image.network(
                img,
                width: 250,
                height: 250,
                fit: BoxFit.cover,
              ),
            ),
            const Padding(padding: EdgeInsets.all(10)),
            Text(nombre),
          ],
        )));
  }
}
