import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  String texto = "Teste";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Column(
        children: [
          Text(texto),
          TextButton(onPressed: () {
            texto = "Texto alterado";
          }, child: Text("Alterar texto"))
        ],
      ),
    );
  }
}
