import 'package:fab/View/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.cyan,
        accentColor: Colors.cyanAccent,
      ),
      home: Home(),
    ),
  );
}
