import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Page'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 16.0),
            Image.asset('asset/images/imgdate.png'),
          const SizedBox(height: 16.0),
          Image.asset('asset/images/main_fert_mestr2.png'),
          const SizedBox(height: 16.0),
          Image.asset('asset/images/main_days2.png'),
          const SizedBox(height: 16.0),
          Image.asset('asset/images/main_btn_down'),
          const SizedBox(height: 16.0),
        ],
      ),
    );
  }
}