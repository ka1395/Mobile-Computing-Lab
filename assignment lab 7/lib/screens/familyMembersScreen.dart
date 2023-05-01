import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../flutterComponent.dart';

class FamilyMembersScreen extends StatelessWidget {
  const FamilyMembersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final player = AudioPlayer();

    return Scaffold(
      appBar: AppBar(
        title: Text("Family Members"),
        backgroundColor: Colors.purple,
      ),
      body: Container(
          color: Colors.green,
          child: SingleChildScrollView(
            child: Column(
              children: [
                buildComponent(
                    imagePath:
                        "assets/images/family_members/family_daughter.png",
                    namejap: "Musume",
                    nameEng: "daughter",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/family_members/daughter.wav'));
                      // will immediately start playing
                    }),
                buildComponent(
                    imagePath: "assets/images/family_members/family_father.png",
                    namejap: "Chichioya",
                    nameEng: "father",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/family_members/father.wav'));
                      // will immediately start playing
                    }),
                buildComponent(
                    imagePath:
                        "assets/images/family_members/family_grandfather.png",
                    namejap: "Ojīsan",
                    nameEng: "grandfather",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/family_members/grandfather.wav'));
                      // will immediately start playing
                    }),
                buildComponent(
                    imagePath:
                        "assets/images/family_members/family_grandmother.png",
                    namejap: "O bāchan",
                    nameEng: "grandmother",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/family_members/grandmother.wav'));
                      // will immediately start playing
                    }),
                buildComponent(
                    imagePath: "assets/images/family_members/family_mother.png",
                    namejap: "Hahaoya",
                    nameEng: "mother",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/family_members/mother.wav'));
                      // will immediately start playing
                    }),
                buildComponent(
                    imagePath:
                        "assets/images/family_members/family_older_brother.png",
                    namejap: "Ani",
                    nameEng: "Older brother",
                    iconFun: () {
                      player.play(AssetSource(
                          'sounds/family_members/olderbrother.wav'));
                    }),
                buildComponent(
                    imagePath:
                        "assets/images/family_members/family_older_sister.png",
                    namejap: "Ane",
                    nameEng: "Older sister",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/family_members/oldersister.wav'));
                    }),
                buildComponent(
                    imagePath: "assets/images/family_members/family_son.png",
                    namejap: "Musuko",
                    nameEng: "Son",
                    iconFun: () {
                      player.play(AssetSource('sounds/family_members/son.wav'));
                    }),
                buildComponent(
                    imagePath:
                        "assets/images/family_members/family_younger_brother.png",
                    namejap: "Otōto",
                    nameEng: "Younger brother",
                    iconFun: () {
                      player.play(AssetSource(
                          'sounds/family_members/youngerbrother.wav'));
                    }),
                buildComponent(
                    imagePath:
                        "assets/images/family_members/family_younger_sister.png",
                    namejap: "Imōto",
                    nameEng: "Younger sister",
                    iconFun: () {
                      player.play(AssetSource(
                          'sounds/family_members/youngersister.wav'));
                    }),
              ],
            ),
          )),
    );
  }
}
