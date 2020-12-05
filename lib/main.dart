import 'package:flutter/material.dart';
import 'Dice.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFFFFB94E),
        accentColor: Color(0xFFF5D76E),
      ),
      home: Dice(),
    );
  }
}

void main() => runApp(MyApp());