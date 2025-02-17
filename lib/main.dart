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
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Text("App developer(MHK)" , style: TextStyle(fontSize: 12),),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text("Muhammad Haroon"),
                  Icon(Icons.ac_unit_rounded),
                  Text("Muhammad Haroon"),
                ],
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.pink,
                child: const Center(child: Text("Container 1")),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                child: const Center(child: Text("Container 1")),
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.teal,
                child: const Center(child: Text("Container 1")),
              ),
            ],
          ),
        ),
      ), // Scaffold
    );
  }
}
