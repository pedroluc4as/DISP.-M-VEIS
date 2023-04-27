// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      home: PaginaInicial(),
    );
  }
}

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp"),
          backgroundColor: Color.fromARGB(255, 1, 219, 48),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text("Meu Bem 💫 💜"),
              subtitle: Row(children: [
                Icon(Icons.image_rounded, size: 20),
                Text("Photo")
              ]),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://pps.whatsapp.net/v/t61.24694-24/328783685_1352476615596241_7740447452440029101_n.jpg?ccb=11-4&oh=01_AdQy77GmGfPy6HQp5A2CPEdf1CBkmHZvk-NeaAnQbzSAoA&oe=6457D140"),
              ),
              trailing: Text("1:52 pm"),
            ),
          ],
        ));
  }
}
