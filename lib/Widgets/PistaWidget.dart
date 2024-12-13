import 'package:flutter/material.dart';

class Pistawidget extends StatelessWidget {
  final String pista;
  final String desc;
  final String img;

  const Pistawidget({
    super.key,
    required this.pista,
    required this.desc,
    required this.img,
  });

  @override
  Widget build(BuildContext context) {
    return (Padding(
        padding: const EdgeInsets.all(20),
        child: Card(
            child: Column(
          children: [
            const Padding(padding: EdgeInsets.all(10)),
            Image.network(
              img,
              width: 250,
              height: 250,
              fit: BoxFit.cover,
              loadingBuilder: (BuildContext context, Widget child,
                  ImageChunkEvent? loadingProgress) {
                if (loadingProgress == null) {
                  return child;
                } else {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }
              },
            ),
            const Padding(padding: EdgeInsets.all(10)),
            ListTile(
              title: Text(pista),
              subtitle: Text(desc),
            ),
            const Padding(padding: EdgeInsets.all(10)),
            // boton reserva
            ElevatedButton(
              onPressed: () {},
              child: const Text('Reservar'),
            ),
            const Padding(padding: EdgeInsets.all(10)),
          ],
        ))));
  }
}
