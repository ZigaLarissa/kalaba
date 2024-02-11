// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

// LOGOUT PAGE

class LogOutPage extends StatelessWidget {
  const LogOutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              alignment: Alignment.center,
              height: 95,
              width: 272,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black, width: 1.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Kalaba',
                    style: TextStyle(fontSize: 40),
                  ),
                  Text("Till Next Time Pal!"),
                ],
              ),
            ),
          ],
        ),
      )),
    );
  }
}
