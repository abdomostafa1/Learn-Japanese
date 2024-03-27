import 'dart:ui';
import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category(this.name, this.color,this.onTap);

  Color color;

  String name;

  Function() onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        color: color,
        padding: EdgeInsets.all(16),
        child: Text(name, style: TextStyle(color: Colors.white),),
      ),
    );
  }
}
