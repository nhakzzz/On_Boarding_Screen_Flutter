import 'package:flutter/material.dart';
import 'package:wildlife_app/WelcomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wildlife App',
      home: WelcomeScreen(),
    );
  }
}
