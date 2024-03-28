import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/item.dart';
import '../widgets/list_item.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Item> familyMembers = [
      Item(
        enName: 'Father',
        jpName: '父 (Chichi)',
        image: 'assets/images/family_members/family_father.png',
        sound: 'sounds/family_members/father.wav',
      ),
      Item(
        enName: 'Grandfather',
        jpName: '祖父 (Sofu)',
        image: 'assets/images/family_members/family_grandfather.png',
        sound: 'sounds/family_members/grand father.wav',
      ),
      Item(
        enName: 'Grandmother',
        jpName: '祖母 (Sobo)',
        image: 'assets/images/family_members/family_grandmother.png',
        sound: 'sounds/family_members/grand mother.wav',
      ),
      Item(
        enName: 'Mother',
        jpName: '母 (Haha)',
        image: 'assets/images/family_members/family_mother.png',
        sound: 'sounds/family_members/mother.wav',
      ),
      Item(
        enName: 'Older Brother',
        jpName: '兄 (Ani)',
        image: 'assets/images/family_members/family_older_brother.png',
        sound: 'sounds/family_members/older bother.wav',
      ),
      Item(
        enName: 'Older Sister',
        jpName: '姉 (Ane)',
        image: 'assets/images/family_members/family_older_sister.png',
        sound: 'sounds/family_members/older sister.wav',
      ),
      Item(
        enName: 'Son',
        jpName: '息子 (Musuko)',
        image: 'assets/images/family_members/family_son.png',
        sound: 'sounds/family_members/son.wav',
      ),
      Item(
        enName: 'Daughter',
        jpName: '娘 (Musume)',
        image: 'assets/images/family_members/family_daughter.png',
        sound: 'sounds/family_members/daughter.wav',
      ),
      Item(
        enName: 'Younger Brother',
        jpName: '弟 (Otouto)',
        image: 'assets/images/family_members/family_younger_brother.png',
        sound: 'sounds/family_members/younger brohter.wav',
      ),
      Item(
        enName: 'Younger Sister',
        jpName: '妹 (Imouto)',
        image: 'assets/images/family_members/family_younger_sister.png',
        sound: 'sounds/family_members/younger sister.wav',
      ),
    ];

    return Scaffold(
      appBar: AppBar(
          iconTheme: const IconThemeData(color: Colors.white),
          backgroundColor: Color(0xFF48302C),
          title: Text('Family Members', style: TextStyle(color: Colors.white))),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (context, index) {
          return ListItem(
            item: familyMembers[index],
            color: Color(0xFF578A35),
          );
        },
      ),
    );
  }
}
