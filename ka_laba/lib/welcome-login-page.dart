import 'package:flutter/material.dart';

class WelcomeLoginPage extends StatelessWidget {
  const WelcomeLoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [const Text("Logo"), const Text("Body")],
    )));
  }
}
