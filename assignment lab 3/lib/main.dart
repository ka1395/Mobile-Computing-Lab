import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("First Application"),
        ),
        body: Center(
          child: Text(
            "Khaled Ahmed Esmail",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}
