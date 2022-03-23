import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.indigoAccent,
            title: Text("I am rick"),
          ),
          body: Center(child: Image(image: AssetImage("images/rick.jpg")))),
    ),
  );
}
