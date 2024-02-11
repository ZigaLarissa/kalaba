// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'welcome-login-page.dart';

void main() {
  runApp(const KalabaApp());
}

class KalabaApp extends StatelessWidget {
  const KalabaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginPage());
  }
}
