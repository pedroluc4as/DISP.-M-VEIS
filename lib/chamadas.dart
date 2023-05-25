// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Chamadas extends StatelessWidget {
  const Chamadas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("Create call link"),
          subtitle:
              Row(children: [Text("Share a link for your WhatsApp call")]),
          leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://cdn-icons-png.flaticon.com/512/204/204330.png")),
          onTap: () {},
        ),
        ListTile(
          title: Text("Recent"),
        ),
        ListTile(
          onTap: () {},
          title: Text("Meu Bem  💫 💜"),
          subtitle: Row(children: [
            Icon(
              Icons.call_received,
              color: Colors.red,
            ),
            Text("Monday, 5:19 Am")
          ]),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://www.dogingtonpost.com/wp-content/uploads/2015/11/black2-900x600.jpg"),
          ),
          trailing: Icon(
            Icons.call,
            color: Colors.green[400],
          ),
        ),
        ListTile(
          onTap: () {},
          title: Text("Meu Bem  💫 💜"),
          subtitle: Row(children: [
            Icon(
              Icons.call_made,
              color: Colors.green,
            ),
            Text("Today, 11:33 Am")
          ]),
          leading: CircleAvatar(
            backgroundImage: NetworkImage(
                "https://www.dogingtonpost.com/wp-content/uploads/2015/11/black2-900x600.jpg"),
          ),
          trailing: Icon(
            Icons.videocam,
            color: Colors.green[400],
          ),
        )
      ],
    );
  }
}
