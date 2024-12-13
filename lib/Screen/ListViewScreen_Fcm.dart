import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
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
            const Text('Flutter App'),
          ],
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.sports_tennis),
            title: const Text('Pistas'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.pushNamed(context, '/pistas');
            },
          ),
          ListTile(
            leading: const Icon(Icons.person),
            title: const Text('Monitores'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              Navigator.pushNamed(context, '/monitores');
            },
          ),
          ListTile(
            leading: const Icon(Icons.calendar_today),
            title: const Text('Reservas'),
            trailing: const Icon(Icons.arrow_forward_ios),
            onTap: () {
              showDialog(
                context: context,
                builder: (BuildContext context) {
                  return AlertDialog(
                    title: const Text('Aviso'),
                    content: const Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('No se ha implementado aun .'),
                        FlutterLogo(size: 100),
                      ],
                    ),
                    actions: <Widget>[
                      ElevatedButton(
                        child: const Text('OK'),
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                      ),
                    ],
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}
