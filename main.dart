import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
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
        title: Text("  i     ❤️     JAY   "),
        backgroundColor: Color.fromARGB(255, 0, 0, 0),

      ),
      body: Container(
        alignment: Alignment.center,
        color: Colors.purple[800],
        child:ElevatedButton(
          onPressed: () {},
          child: Text("->❌<-",
          style: TextStyle(fontSize: 35),
          ),
        ),
      ),
    );
  }
}