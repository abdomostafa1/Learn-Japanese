import 'package:flutter/material.dart';
import 'package:toku/screens/numbers_screen.dart';
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
          Category('Numbers', Color(0xFFF09137), () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return NumbersScreen();
            }));
          }),
          Category('Family Members', Color(0xFF578A35),(){
            //nothing to do
          }),
          Category('Colors', Color(0xFF7932A0),(){
            //nothing to do
          }),
          Category('Phrases', Color(0xFF50ACC9),(){
            //nothing to do
          }),
        ],
      ),
    );
  }
}
