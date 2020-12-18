import 'package:flutter/material.dart';
import 'package:calculator/Homepage.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calculator',
      // theme: ThemeData(primarySwatch: Colors.blueGrey, visualDensity: VisualDensity.adaptivePlatformDensity,),
      theme: new ThemeData.dark(),
      home: HomePage(),
    );
  }
}

