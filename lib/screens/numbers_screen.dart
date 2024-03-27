import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/number.dart';
import 'package:toku/widgets/number_item.dart';

class NumbersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Number> numbers = [
      Number(
        image: 'assets/images/numbers/number_one.png',
        enName: 'One',
        jpName: 'いち',
      ),
      Number(
        image: 'assets/images/numbers/number_two.png',
        enName: 'Two',
        jpName: 'に',
      ),
      Number(
        image: 'assets/images/numbers/number_three.png',
        enName: 'Three',
        jpName: 'さん',
      ),
      Number(
        image: 'assets/images/numbers/number_four.png',
        enName: 'Four',
        jpName: 'し',
      ),
      Number(
        image: 'assets/images/numbers/number_five.png',
        enName: 'Five',
        jpName: 'ご',
      ),
      Number(
        image: 'assets/images/numbers/number_six.png',
        enName: 'Six',
        jpName: 'ろく',
      ),
      Number(
        image: 'assets/images/numbers/number_seven.png',
        enName: 'Seven',
        jpName: 'しち',
      ),
      Number(
        image: 'assets/images/numbers/number_eight.png',
        enName: 'Eight',
        jpName: 'はち',
      ),
      Number(
        image: 'assets/images/numbers/number_nine.png',
        enName: 'Nine',
        jpName: 'きゅう',
      ),
      Number(
        image: 'assets/images/numbers/number_ten.png',
        enName: 'Ten',
        jpName: 'じゅう',
      ),
    ];
    return Scaffold(
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: Color(0xFF48302C),
          title: Text('Numbers', style: TextStyle(color: Colors.white))),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return NumberItem(numbers[index]);
        },
      ),
    );
  }
}
