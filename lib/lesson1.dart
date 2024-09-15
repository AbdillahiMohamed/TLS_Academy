import 'package:flutter/material.dart';

class lessonOne extends StatelessWidget {
  const lessonOne({super.key});

  @override
  Widget build(BuildContext context) {
    int num = 0;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(128, 0, 128, 0.1),
        title: Text('Welcome to Flutter'),
      ),
      body: Center(child: Text('Here is the body of my app')),
    );
  }
}
