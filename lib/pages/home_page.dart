import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const a = 11;
    return  Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $a days of flutter boi"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}