import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/item.dart';

class ListItem extends StatelessWidget {
  ListItem({required this.item, required this.color});

  Item item;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(color: Color(0xffFFF4DD), child: Image.asset(item.image)),
          SizedBox(width: 16),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                item.jpName,
                style: TextStyle(fontSize: 18, color: Colors.white),
              ),
              Text(
                item.enName,
                style: TextStyle(fontSize: 16, color: Colors.white),
              )
            ],
          ),
          Spacer(flex: 1),
          IconButton(
            onPressed: () async {
              final audioPLayer = AudioPlayer();
              await audioPLayer.play(AssetSource(item.sound));
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
          ),
          SizedBox(width: 16)
        ],
      ),
    );
  }
}
