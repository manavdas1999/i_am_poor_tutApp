import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text("I Am Poor!")),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image.asset('images/crying.jpg', width: 350,),
          ),
        ),
      );
  }
}