import 'package:flutter/material.dart';
import 'package:examen_fcm/Widgets/PistaWidget.dart';

class PistaScreen extends StatelessWidget {
  final String avatarUrl =
      'https://upload.wikimedia.org/wikipedia/commons/f/fc/Bill_Gates_-_2023_-_P062021-967902_%28cropped%29.jpg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(avatarUrl),
            ),
            const SizedBox(width: 10),
            const Text('Pistas'),
          ],
        ),
      ),
      body: const SingleChildScrollView(
        child: Column(
          children: [
            Pistawidget(
              pista: 'Pista de Padel',
              desc: 'Pista',
              img:
                  'https://padelmagic.es/wp-content/uploads/2023/09/0b5a1993-7eab-42d2-b85e-e947cbd5a751.jpg',
            ),
            Pistawidget(
              pista: 'Piscina Cubierta',
              desc: 'Pista',
              img:
                  'https://www.pmdgranada.es/comun/galerias/INS-ARABIAL/IPA-lg-02.jpg',
            ),
            Pistawidget(
              pista: 'Pista de Baloncesto',
              desc: 'Pista',
              img:
                  'https://santaeulariadesriu.com/templates/yootheme/cache/ef/20230918_Pista_baloncesto_sOlivera_3F-ef10d2bb.jpeg',
            ),
          ],
        ),
      ),
    );
  }
}
