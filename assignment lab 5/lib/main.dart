import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/person.jpg"),
                radius: 65,
              ),
              Text(
                "Khaled Ahmed",
                style: TextStyle(
                    fontFamily: 'PacificoRegular',
                    fontSize: 42,
                    color: Colors.white),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    fontSize: 22, color: Colors.white.withOpacity(.7)),
              ),
              Divider(
                endIndent: 130,
                indent: 130,
                height: 50,
                color: Colors.white.withOpacity(.7),
                thickness: 1.1,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 35),
                child: Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.red,
                        size: 27,
                      ),
                      SizedBox(
                        width: 23,
                      ),
                      Text(
                        "+01010304581",
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 17,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 35),
                child: Padding(
                  padding: const EdgeInsets.all(17.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.red,
                        size: 27,
                      ),
                      SizedBox(
                        width: 23,
                      ),
                      Text(
                        "khaled@gmail.com",
                        style: TextStyle(
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
