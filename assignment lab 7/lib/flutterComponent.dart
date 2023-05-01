import 'package:flutter/material.dart';

Widget buildComponent({
  required String imagePath,
  required String namejap,
  required String nameEng,
  required var iconFun,
}) =>
    Row(
      children: [
        Container(
          color: Colors.white,
          child: Image(
            image: AssetImage(
              imagePath,
            ),
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                namejap,
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 7,
              ),
              Text(
                nameEng,
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
        Spacer(),
        IconButton(
          onPressed: iconFun,
          icon: Icon(
            Icons.play_arrow,
            size: 35,
          ),
        )
      ],
    );
