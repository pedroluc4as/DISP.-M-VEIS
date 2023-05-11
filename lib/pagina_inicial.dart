import 'package:flutter/material.dart';

import 'conversas.dart';
import 'chamadas.dart';
import 'status.dart';

class PaginaInicial extends StatelessWidget {
  const PaginaInicial({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text("WhatsApp"),
          bottom: TabBar(
            tabs: [
              Tab(text: "Chats"),
              Tab(text: "Status"),
              Tab(text: "Calls"),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.camera_alt_outlined),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.more_vert),
            )
          ],
          backgroundColor: Color.fromARGB(255, 56, 127, 107),
        ),
        body: TabBarView(
          children: [
            Conversas(),
            Status(),
            Chamadas(),
          ],
        ),
      ),
    );
  }
}
