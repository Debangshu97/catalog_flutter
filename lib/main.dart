import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  double day = 20;
  String name = "debang";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber,
      fontFamily: GoogleFonts.lato().fontFamily,
     primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      initialRoute: "/",
      routes: {
        "/": ((context) => LoginPage()),
        "/home":((context) => HomePage()),
        "/login": ((context) => LoginPage())
        
      },
    );
  }
}
