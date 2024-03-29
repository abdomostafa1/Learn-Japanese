import 'package:flutter/material.dart';
import 'package:learn_Japanese/screens/family_members_screen.dart';
import 'package:learn_Japanese/screens/phrases_screen.dart';

import '../widgets/category.dart';
import 'numbers_screen.dart';

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
          Category(
              name: 'Numbers',
              color: Color(0xFFF09137),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return NumbersScreen();
                }));
              }),
          Category(
              name: 'Family Members',
              color: Color(0xFF578A35),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return FamilyMembersScreen();
                }));
              }),
          Category(
              name: 'Colors',
              color: Color(0xFF7932A0),
              onTap: () {
                //nothing to do
              }),
          Category(
              name: 'Phrases',
              color: Color(0xFF50ACC9),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return PhrasesScreen();
                }));
              }),
        ],
      ),
    );
  }
}
