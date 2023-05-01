import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:sensor/screens/colorsScreen.dart';
import 'package:sensor/screens/familyMembersScreen.dart';
import 'package:sensor/screens/numbersScreen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Language Learning App"),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        color: Colors.purple.withOpacity(.3),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30),
              child: Text("Your way to learn japanese",
                  style: TextStyle(
                    fontSize: 24,
                  )),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => NumbersScreen(),
                    ));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 15),
                width: double.infinity,
                height: 65,
                color: Colors.amber,
                child: Text(
                  "Numbers",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FamilyMembersScreen(),
                    ));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 15),
                width: double.infinity,
                height: 65,
                color: Colors.green,
                child: Text(
                  "Family Members",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ColorsScreen(),
                    ));
              },
              child: Container(
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 15),
                width: double.infinity,
                height: 65,
                color: Colors.purple,
                child: Text(
                  "Colors",
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
