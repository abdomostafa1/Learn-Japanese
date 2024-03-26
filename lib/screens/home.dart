import 'package:flutter/material.dart';
import 'package:toku/widgets/category.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xFF48302C),
          title: Text('Learn Japanese', style: TextStyle(color: Colors.white))),
      body: Column(
        children: [
          Category('Members', Color(0xFFF09137)),
          Category('Family Members', Color(0xFF578A35)),
          Category('Colors', Color(0xFF7932A0)),
          Category('Phrases', Color(0xFF50ACC9)),
        ],
      ),
    );
  }
}
