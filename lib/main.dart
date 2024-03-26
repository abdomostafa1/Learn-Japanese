import 'package:flutter/material.dart';
import 'package:toku/screens/home.dart';

void main() {
  runApp(LearnJapaneseApp());
}

class LearnJapaneseApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen()
    );
  }
}

