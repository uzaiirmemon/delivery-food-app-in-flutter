import 'package:flutter/material.dart';
import 'package:food_delivery/pages/StarterPage.dart';
import 'package:food_delivery/pages/home.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: StarterPage(),
      routes: {'home': (context) => Home()}));
}
