import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int teamA = 0;
  int teamB = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Basketball Score Counter"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Expanded(
              flex: 6,
              child: Row(
                children: [
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "TEAM A",
                          style: TextStyle(fontSize: 26),
                        ),
                        Text(
                          "$teamA",
                          style: TextStyle(fontSize: 40),
                        ),
                        MaterialButton(
                            child: Text("+1 POINT"),
                            color: Colors.blue,
                            height: 50,
                            minWidth: double.infinity,
                            onPressed: () {
                              setState(() {
                                teamA += 1;
                              });
                            }),
                        MaterialButton(
                            child: Text("+2 POINT"),
                            color: Colors.blue,
                            height: 50,
                            minWidth: double.infinity,
                            onPressed: () {
                              setState(() {
                                teamA += 2;
                              });
                            }),
                        MaterialButton(
                            child: Text("+3 POINT"),
                            color: Colors.blue,
                            height: 50,
                            minWidth: double.infinity,
                            onPressed: () {
                              setState(() {
                                teamA += 3;
                              });
                            }),
                      ],
                    ),
                  ),
                  VerticalDivider(
                    thickness: 2,
                    color: Colors.grey,
                  ),
                  Expanded(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "TEAM B",
                          style: TextStyle(fontSize: 26),
                        ),
                        Text(
                          "$teamB",
                          style: TextStyle(fontSize: 40),
                        ),
                        MaterialButton(
                            child: Text("+1 POINT"),
                            color: Colors.blue,
                            height: 50,
                            minWidth: double.infinity,
                            onPressed: () {
                              setState(() {
                                teamB += 1;
                              });
                            }),
                        MaterialButton(
                            child: Text("+2 POINT"),
                            color: Colors.blue,
                            height: 50,
                            minWidth: double.infinity,
                            onPressed: () {
                              setState(() {
                                teamB += 2;
                              });
                            }),
                        MaterialButton(
                            child: Text("+3 POINT"),
                            color: Colors.blue,
                            height: 50,
                            minWidth: double.infinity,
                            onPressed: () {
                              setState(() {
                                teamB += 3;
                              });
                            }),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.all(80.0),
                child: Container(
                  child: MaterialButton(
                      color: Colors.grey,
                      minWidth: double.infinity,
                      height: 50,
                      child: Text("RESET"),
                      onPressed: () {
                        setState(() {
                          teamA = 0;
                          teamB = 0;
                        });
                      }),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
