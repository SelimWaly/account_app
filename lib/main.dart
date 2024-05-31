import 'package:flutter/material.dart';
import 'package:accountapp/screens/home_screen.dart';
import 'package:accountapp/screens/login_screen.dart';
import 'package:accountapp/screens/signup_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
