import 'package:flutter/material.dart';
import 'package:learn_Japanese/screens/home_screen.dart';

void main() {
  runApp(LearnJapaneseApp());
}

class LearnJapaneseApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false ,
      home: HomeScreen()
    );
  }
}

