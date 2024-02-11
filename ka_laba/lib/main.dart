// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
                        onPressed: () {},
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

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         // appBar: AppBar(
//         //   title: Text('KALABA App'),
//         // ),
//         body: Center(
//           child: Text(
//             'Hello, World!',
//             style: TextStyle(fontSize: 24),
//           ),
//         ),
//       ),
//     );
//   }
// }
