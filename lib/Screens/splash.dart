import 'package:flutter/material.dart';
class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Image.asset('butterfly.jpg')
    ),
    );
  }
}
