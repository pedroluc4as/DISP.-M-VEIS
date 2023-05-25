import 'package:flutter/material.dart';

class Configuracoes extends StatelessWidget {
  const Configuracoes({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings"),
        backgroundColor: Color.fromARGB(255, 56, 127, 107),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Create call link"),
            subtitle: Row(
              children: [
                Text("Share a link for your WhatsApp call"),
              ],
            ),
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage("assets/images/profilepic.png"),
            ),
          ),
          Divider(),
          ListTile(
              title: Text("Account"),
              subtitle: Row(
                children: [
                  Text("Security notifications, change number"),
                ],
              ),
              leading: Icon(
                Icons.key,
                size: 34,
              )),
        ],
      ),
    );
  }
}
