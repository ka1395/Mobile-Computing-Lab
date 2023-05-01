import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

import '../flutterComponent.dart';

class NumbersScreen extends StatelessWidget {
  NumbersScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final player = AudioPlayer();

    return Scaffold(
      appBar: AppBar(
        title: Text("Numbers"),
        backgroundColor: Colors.purple,
      ),
      body: Container(
          color: Colors.amber,
          child: SingleChildScrollView(
            child: Column(
              children: [
                buildComponent(
                    imagePath: "assets/images/numbers/number_one.png",
                    namejap: "ichj",
                    nameEng: "one",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/numbers/number_one_sound.mp3'));
                      // will immediately start playing
                    }),
                buildComponent(
                    imagePath: "assets/images/numbers/number_two.png",
                    namejap: "Ni",
                    nameEng: "two",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/numbers/number_two_sound.mp3'));
                    }),
                buildComponent(
                    imagePath: "assets/images/numbers/number_three.png",
                    namejap: "Mitts",
                    nameEng: "three",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/numbers/number_three_sound.mp3'));
                    }),
                buildComponent(
                    imagePath: "assets/images/numbers/number_four.png",
                    namejap: "shi",
                    nameEng: "four",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/numbers/number_four_sound.mp3'));
                    }),
                buildComponent(
                    imagePath: "assets/images/numbers/number_five.png",
                    namejap: "Go",
                    nameEng: "five",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/numbers/number_five_sound.mp3'));
                    }),
                buildComponent(
                    imagePath: "assets/images/numbers/number_six.png",
                    namejap: "Roku",
                    nameEng: "six",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/numbers/number_six_sound.mp3'));
                    }),
                buildComponent(
                    imagePath: "assets/images/numbers/number_seven.png",
                    namejap: "Sebun",
                    nameEng: "seven",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/numbers/number_seven_sound.mp3'));
                    }),
                buildComponent(
                    imagePath: "assets/images/numbers/number_eight.png",
                    namejap: "Hachi",
                    nameEng: "eight",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/numbers/number_eight_sound.mp3'));
                    }),
                buildComponent(
                    imagePath: "assets/images/numbers/number_nine.png",
                    namejap: "Kyū",
                    nameEng: "nine",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/numbers/number_nine_sound.mp3'));
                    }),
                buildComponent(
                    imagePath: "assets/images/numbers/number_ten.png",
                    namejap: "Jū",
                    nameEng: "ten",
                    iconFun: () {
                      player.play(
                          AssetSource('sounds/numbers/number_ten_sound.mp3'));
                    }),
              ],
            ),
          )),
    );
  }
}
