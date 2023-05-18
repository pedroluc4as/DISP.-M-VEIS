// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Conversas extends StatelessWidget {
  const Conversas({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
            onTap: () {},
            title: Text("Meu Bem 💫 💜"),
            subtitle: Row(children: [
              Icon(Icons.image_rounded, size: 20),
              Text("Photo"),
              SizedBox(
                width: 5,
              ),
            ]),
            leading: CircleAvatar(
              radius: 25,
              backgroundImage: NetworkImage(
                  "https://www.dogingtonpost.com/wp-content/uploads/2015/11/black2-900x600.jpg"),
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "12:01 Pm",
                  style: TextStyle(color: Colors.green),
                ),
                SizedBox(height: 5),
                CircleAvatar(
                  backgroundColor: Colors.green,
                  radius: 12,
                  child: Text("4"),
                ),
              ],
            )),
        ListTile(
          onTap: () {},
          title: Text("My Mother ❤️"),
          subtitle: Row(children: [
            Icon(Icons.done_all, color: Colors.blue, size: 20),
            SizedBox(width: 5),
            Text("okay já vou"),
          ]),
          leading: CircleAvatar(
            radius: 25,
            backgroundImage: NetworkImage(
                "https://plus.unsplash.com/premium_photo-1668208366520-034a3152d2c3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
          ),
          trailing: Text("Monday"),
        ),
      ],
    );
  }
}
