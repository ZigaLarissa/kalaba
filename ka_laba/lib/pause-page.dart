// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ka_laba/welcome-login-page.dart';
import 'package:ka_laba/options.dart';
import 'package:ka_laba/quit-page.dart';

// PAUSE PAGE

class PausePage extends StatelessWidget {
  const PausePage({super.key});

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
                    Text("paused")
                  ]),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(40),
              height: 377,
              width: 272,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.0)),
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                      ),
                      child: Text(
                        'new game',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                      ),
                      child: Text(
                        'continue',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => OptionsPage()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                      ),
                      child: Text(
                        'options',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => QuitPage()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                        tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        backgroundColor: Colors.transparent,
                        elevation: 0,
                      ),
                      child: Text(
                        'quit',
                        style: TextStyle(
                          decoration: TextDecoration.none,
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ]),
            )
          ],
        ),
      )),
    );
  }
}
