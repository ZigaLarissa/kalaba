// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'pause-page.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

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
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 1)),
                child: Column(children: [
                  Text(
                    'Kalaba',
                    style: TextStyle(fontSize: 40),
                  ),
                  Text('pause')
                ]),
              ),
              Image.asset(
                'assets/images/gameplay.jpeg',
                width: 321,
                height: 368,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => PausePage()));
                },
                child: Image.asset(
                  'assets/images/pause-icon.jpeg',
                  height: 24,
                  width: 24,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
