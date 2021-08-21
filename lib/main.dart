import 'package:flutter/material.dart';
import 'package:final_project/screens/home/home_screen.dart';

void main() {
  runApp(getMyApp());
}

Widget getMyApp() {
  Widget materialAppWidget = new MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.deepPurple,
    ),
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
  );
  return materialAppWidget;
}
