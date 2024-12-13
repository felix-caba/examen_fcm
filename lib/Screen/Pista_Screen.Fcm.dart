import 'package:flutter/material.dart';

class PistaScreen extends StatelessWidget {
  final String avatarUrl =
      'https://upload.wikimedia.org/wikipedia/commons/f/fc/Bill_Gates_-_2023_-_P062021-967902_%28cropped%29.jpg';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false, // quito la flecha
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
      body: Column(),
    );
  }
}
