import 'package:flutter/material.dart';
import 'package:examen_fcm/Widgets/MonitorWidget.dart';

class MonitoresScreen extends StatelessWidget {
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
            Monitorwidget(
                nombre:
                    'Darth Vader antes de que no le hicieran maestro y se volviera loquisimo',
                img:
                    'https://static.wikia.nocookie.net/starwars/images/6/6f/Anakin_Skywalker_RotS.png/revision/latest?cb=20130621175844'),
            Monitorwidget(
                nombre: 'Grivoeus despues de que le diera tos',
                img:
                    'https://static.wikia.nocookie.net/esstarwars/images/d/de/Grievoushead.jpg/revision/latest/scale-to-width-down/1200?cb=20101204131756'),
          ],
        ),
      ),
    );
  }
}
