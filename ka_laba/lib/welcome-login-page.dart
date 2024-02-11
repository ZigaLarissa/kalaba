// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:ka_laba/menu.dart';

// LOGIN PAGE

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
              height: 115,
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
                    Text("Login")
                  ]),
            ),
            Container(
              alignment: Alignment.center,
              padding: EdgeInsets.all(40),
              height: 347,
              width: 272,
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 1.0)),
              // ignore: prefer_const_constructors
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('name?'),
                    SizedBox(
                      height: 39,
                      width: 161,
                      child: TextField(
                        decoration:
                            InputDecoration(border: OutlineInputBorder()),
                      ),
                    ),
                    Text('secret word?'),
                    SizedBox(
                      height: 39,
                      width: 161,
                      child: TextField(
                        decoration:
                            InputDecoration(border: OutlineInputBorder()),
                      ),
                    ),
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => MenuPage()));
                        },
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          backgroundColor: Colors.transparent,
                          elevation: 0,
                        ),
                        child: Text(
                          'login',
                          style:
                              TextStyle(decoration: TextDecoration.underline),
                        )),
                    ElevatedButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          padding: EdgeInsets.zero,
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                          backgroundColor: Colors.transparent,
                          elevation: 0,
                        ),
                        child: Text(
                          'signup instead',
                          style:
                              TextStyle(decoration: TextDecoration.underline),
                        ))
                  ]),
            )
          ],
        ),
      )),
    );
  }
}