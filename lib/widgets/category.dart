import 'dart:ui';
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category(this.name, this.color);

  Color color;

  String name;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      color: color,
      padding: EdgeInsets.all(16),
      child: Text(name, style: TextStyle(color: Colors.white),),
    );
  }
}
