import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_Japanese/models/phrase_model.dart';

import '../models/item.dart';

class PhrasesItem extends StatelessWidget {
  PhrasesItem({required this.phrase, required this.color});

  PhraseModel phrase;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          SizedBox(width: 16),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                phrase.jpPhrase,
                style: TextStyle(fontSize: 14, color: Colors.white),
              ),
              Text(
                phrase.enPhrase,
                style: TextStyle(fontSize: 14, color: Colors.white),
              )
            ],
          ),
          Spacer(flex: 1),
          IconButton(
            onPressed: () async {
              final audioPLayer = AudioPlayer();
              await audioPLayer.play(AssetSource(phrase.sound));
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
