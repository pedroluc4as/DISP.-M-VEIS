// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("My status"),
          subtitle: Row(children: [Text("Tap to add status update")]),
          leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1592247945554-c4a7c1879021?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=981&q=80")),
          onTap: () {},
        ),
        ListTile(
          title: Text("Recent Updates"),
        ),
        ListTile(
          onTap: () {},
          title: Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text(
                "WhatsApp",
                style: TextStyle(
                    color: Color.fromARGB(255, 3, 120, 7),
                    fontWeight: FontWeight.bold),
              ),
              Icon(
                Icons.verified,
                color: Colors.green,
              ),
            ],
          ),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://cdn-icons-png.flaticon.com/512/124/124034.png?w=360"),
          ),
        ),
        ListTile(
          onTap: () {},
          title: Text("Meu Bem 💫 💜"),
          subtitle: Text("Today, 13:17 pm"),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://images.unsplash.com/photo-1508710285745-edc8137d6b5b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80"),
          ),
        )
      ],
    );
  }
}
