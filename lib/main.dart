import 'package:flutter/material.dart';

void main() {
  print("main");
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("rebuild 3");
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent,
          title: Text("My name is Muhammad Haroon"),
        ),

      ), // Scaffold
    );
  }
}