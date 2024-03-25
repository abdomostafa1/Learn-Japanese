import 'package:flutter/material.dart';

void main() {
  runApp(LearnJapaneseApp());
}

class LearnJapaneseApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Color(0xFF48302C),
            title: Text(
                'Learn Japanese', style: TextStyle(color: Colors.white))),
        body: Column(
          children: [
            Container(
              width: double.infinity,
              color: Color(0xFFF09137),
              padding: EdgeInsets.all(16),
              child: Text('Members',style: TextStyle(color: Colors.white),),
            ),
            Container(
              width: double.infinity,
              color: Color(0xFF578A35),
              padding: EdgeInsets.all(16),
              child: Text('Family Members',style: TextStyle(color: Colors.white),),
            ),
            Container(
              width: double.infinity,
              color: Color(0xFF7932A0),
              padding: EdgeInsets.all(16),
              child: Text('Colors',style: TextStyle(color: Colors.white),),
            ),
            Container(
              width: double.infinity,
              color: Color(0xFF50ACC9),
              padding: EdgeInsets.all(16),
              child: Text('Phrases',style: TextStyle(color: Colors.white),),
            ),

          ],
        ),
      ),
    );
  }
}

