import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Meu Bem 💫 💜"),
          subtitle: Row(
              children: [Text("Yesterday, 2:28 pm")]),
          leading: CircleAvatar(
          ),
        ),
      ],
    );
  }
}