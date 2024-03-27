import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';

class NumberItem extends StatelessWidget {
  NumberItem(this.number);

  Number number;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color(0xffF09135),
      child: Row(
        children: [
          Container(color: Color(0xffFFF4DD), child: Image.asset(number.image)),
          SizedBox(width: 16),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.jpName,
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              Text(
                number.enName,
                style: TextStyle(fontSize: 18, color: Colors.white),
              )
            ],
          ),
          Spacer(flex: 1),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
