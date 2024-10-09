import 'package:flutter/material.dart';

class HomePageStatefull extends StatefulWidget {
  const HomePageStatefull({super.key});

  @override
  State<HomePageStatefull> createState() => _HomePageStatefullState();
}

class _HomePageStatefullState extends State<HomePageStatefull> {
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
            setState(() {
              texto = "Texto alterado";
            });
          }, child: Text("Alterar texto"))
        ],
      ),
    );
  }
}