import 'package:atividade2608/card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(AplicacaoBancaria());
}

class AplicacaoBancaria extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicação Bancária',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TelaPrincipal(),
    );
  }
}

class TelaPrincipal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Aplicação Bancária',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 54, 88, 44),
        iconTheme: IconThemeData(color: const Color.fromARGB(255, 207, 238, 188)),
      ),
      body: CentroDeConteudo(),
      backgroundColor: Color(0xFFECEFF1),
    );
  }
}
