import 'package:flutter/material.dart';
import 'package:flutter_catalog/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  double day = 20;
  String name = "debang";

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      home:HomePage()
    );
  }
}
