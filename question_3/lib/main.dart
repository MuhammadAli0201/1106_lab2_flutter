import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.amber,
            title: Column(
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/rick.jpg"),
                ),
                Text("I am rick")
              ],
            )),
      ),
    ),
  );
}
