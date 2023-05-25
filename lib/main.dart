// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'pagina_inicial.dart';
import 'configuracoes.dart';

void main() {
  runApp(MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => PaginaInicial(),
        '/config': (context) => Configuracoes(),
      },
    );
  }
}
