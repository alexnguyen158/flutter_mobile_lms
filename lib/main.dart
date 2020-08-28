import 'package:flutter/material.dart';
import 'package:flutter_mobile_lms_elo/screens/splash_screen.dart';
import 'package:flutter_mobile_lms_elo/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter LMS ELO',
      theme: ThemeData(
        fontFamily: 'Roboto',
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
      // SplashScreen(),
    );
  }
}
