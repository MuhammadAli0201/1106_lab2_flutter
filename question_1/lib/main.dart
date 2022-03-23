import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        //-----------------PART A-------------------
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("Mobile app Dev Lab"),
        ),
        //-----------------PART C-------------------
        body: Center(
          child: Text("I am the body", textAlign: TextAlign.center),
        ),
        //-----------------PART B-------------------
        backgroundColor: Colors.blueGrey,
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.family_restroom),
          backgroundColor: Colors.blueGrey,
          //-----------------PART D-------------------
          tooltip: "This Button Is Not Functional",
          hoverColor: Colors.lightBlue,
        ),
      ),
    ),
  );
}
