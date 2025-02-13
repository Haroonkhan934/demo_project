import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.pinkAccent,
        title: Text("I am a computer science student"),
      ), //AppBar
      body: const Center(
        child: Image(
          image: NetworkImage(
              "https://images.pexels.com/photos/1704488/pexels-photo-1704488."
              "jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
        ), // Image
      ), // Center
    ), // Scaffold
  ));
}
