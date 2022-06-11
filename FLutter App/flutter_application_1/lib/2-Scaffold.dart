// ignore_for_file: prefer_const_constructors

import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text("My First Custom Flutter App"),
      backgroundColor: Color.fromARGB(255, 255, 128, 64),
      centerTitle: true,
    ),
    body: Center(
      child: // creating Text Widget
          Text(
        "I am Your Trainer for Flutter",
        textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 24),
      ),
    ),
  )));
}


// Widget: UI Component which is going to display content on the Mobile Screen. 
// Inside Flutter Everything is considered as Widget (Class)
// Hierarchy of Nested Widgets known as Widget Tree