import 'package:flutter/material.dart';

class Chart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image Page'),
      ),
      body: Center(
        child: Image.asset(
          'asset/images/main_fert_mestr2.png',
          fit: BoxFit.contain,
        ),
      ),
    );
}
}