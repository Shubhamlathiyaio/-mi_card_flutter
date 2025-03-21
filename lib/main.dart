import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                height: 100,
                width: 100,
                color: Colors.white,
                child: Text("Hello"))),
      ),
    );
  }
}
