import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learn_Japanese/models/phrase_model.dart';
import 'package:learn_Japanese/models/phrase_model.dart';
import 'package:learn_Japanese/models/phrase_model.dart';
import 'package:learn_Japanese/models/phrase_model.dart';
import 'package:learn_Japanese/models/phrase_model.dart';
import 'package:learn_Japanese/models/phrase_model.dart';
import 'package:learn_Japanese/models/phrase_model.dart';
import 'package:learn_Japanese/models/phrase_model.dart';
import 'package:learn_Japanese/models/phrase_model.dart';
import 'package:learn_Japanese/widgets/phrases_item.dart';

import '../models/item.dart';
import '../widgets/list_item.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<PhraseModel> phrases = [
      PhraseModel(
          jpPhrase: "来るのですか？",
          enPhrase: "Are you coming?",
          sound: "sounds/phrases/are_you_coming.wav"),
      PhraseModel(
          jpPhrase: "忘れないでください",
          enPhrase: "Don't forget to subscribe",
          sound: "sounds/phrases/dont_forget_to_subscribe.wav"),
      PhraseModel(
          jpPhrase: "調子はどうですか？",
          enPhrase: "How are you feeling?",
          sound: "sounds/phrases/how_are_you_feeling.wav"),
      PhraseModel(
          jpPhrase: "アニメが大好きです",
          enPhrase: "I love anime",
          sound: "sounds/phrases/i_love_anime.wav"),
      PhraseModel(
          jpPhrase: "プログラミングが大好きです",
          enPhrase: "I love programming",
          sound: "sounds/phrases/i_love_programming.wav"),
      PhraseModel(
          jpPhrase: "プログラミングは簡単です",
          enPhrase: "Programming is easy",
          sound: "sounds/phrases/programming_is_easy.wav"),
      PhraseModel(
          jpPhrase: "あなたの名前は何ですか？",
          enPhrase: "What is your name?",
          sound: "sounds/phrases/what_is_your_name.wav"),
      PhraseModel(
          jpPhrase: "どこに行くのですか？",
          enPhrase: "Where are you going?",
          sound: "sounds/phrases/where_are_you_going.wav"),
      PhraseModel(
          jpPhrase: "はい、来ます",
          enPhrase: "Yes, I'm coming",
          sound: "sounds/phrases/yes_im_coming.wav"),
    ];

    return Scaffold(
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: Color(0xFF48302C),
          title: Text('Phrases', style: TextStyle(color: Colors.white))),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return PhrasesItem(phrase: phrases[index], color: Color(0xFF50ACC9),);
        },
      ),
    );
  }
}
