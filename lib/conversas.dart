// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Meu Bem 💫 💜"),
          subtitle: Row(
              children: [Icon(Icons.image_rounded, size: 20), Text("Photo")]),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://pps.whatsapp.net/v/t61.24694-24/328783685_1352476615596241_7740447452440029101_n.jpg?ccb=11-4&oh=01_AdQy77GmGfPy6HQp5A2CPEdf1CBkmHZvk-NeaAnQbzSAoA&oe=6457D140"),
          ),
          trailing: Text("1:52 pm"),
        ),
      ],
    );
  }
}
