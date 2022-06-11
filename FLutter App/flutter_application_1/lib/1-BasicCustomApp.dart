// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Center(
      child: // creating Text Widget
          Text(
        "Hello World",
        textDirection: TextDirection.ltr,
      ),
    ),
  ));
}
