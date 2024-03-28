import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/item.dart';
import '../widgets/list_item.dart';

class NumbersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Item> numbers = [
      Item(
          image: 'assets/images/numbers/number_one.png',
          enName: 'One',
          jpName: 'いち',
          sound: 'sounds/numbers/number_one_sound.mp3'),
      Item(
          image: 'assets/images/numbers/number_two.png',
          enName: 'Two',
          jpName: 'に',
          sound: 'sounds/numbers/number_two_sound.mp3'),
      Item(
          image: 'assets/images/numbers/number_three.png',
          enName: 'Three',
          jpName: 'さん',
          sound: 'sounds/numbers/number_three_sound.mp3'),
      Item(
          image: 'assets/images/numbers/number_four.png',
          enName: 'Four',
          jpName: 'し',
          sound: 'sounds/numbers/number_four_sound.mp3'),
      Item(
          image: 'assets/images/numbers/number_five.png',
          enName: 'Five',
          jpName: 'ご',
          sound: 'sounds/numbers/number_five_sound.mp3'),
      Item(
          image: 'assets/images/numbers/number_six.png',
          enName: 'Six',
          jpName: 'ろく',
          sound: 'sounds/numbers/number_six_sound.mp3'),
      Item(
          image: 'assets/images/numbers/number_seven.png',
          enName: 'Seven',
          jpName: 'しち',
          sound: 'sounds/numbers/number_seven_sound.mp3'),
      Item(
          image: 'assets/images/numbers/number_eight.png',
          enName: 'Eight',
          jpName: 'はち',
          sound: 'sounds/numbers/number_eight_sound.mp3'),
      Item(
          image: 'assets/images/numbers/number_nine.png',
          enName: 'Nine',
          jpName: 'きゅう',
          sound: 'sounds/numbers/number_nine_sound.mp3'),
      Item(
          image: 'assets/images/numbers/number_ten.png',
          enName: 'Ten',
          jpName: 'じゅう',
          sound: 'sounds/numbers/number_ten_sound.mp3'),
    ];
    return Scaffold(
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: Color(0xFF48302C),
          title: Text('Numbers', style: TextStyle(color: Colors.white))),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ListItem(
            item: numbers[index],
            color:Color(0xffF09135),
          );
        },
      ),
    );
  }
}
