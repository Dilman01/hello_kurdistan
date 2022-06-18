// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(HelloKurdistanApp());
}

class HelloKurdistanApp extends StatelessWidget {
  const HelloKurdistanApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Image.network(
                  "https://upload.wikimedia.org/wikipedia/commons/1/17/Flag_of_Kurdistan_%28Khoiboun%29.png"),
            ),
            Text(
              'Hello Kurdistan!',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.red,
              ),
            )
          ],
        ),
      )),
    );
  }
}
