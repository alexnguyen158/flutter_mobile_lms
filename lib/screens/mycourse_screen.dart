import 'package:flutter/material.dart';

class MyCourseScreen extends StatefulWidget {
  @override
  _MyCourseScreenState createState() => _MyCourseScreenState();
}

class _MyCourseScreenState extends State<MyCourseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Course'),
        automaticallyImplyLeading: true,
      ),
      body: Center(
        child: Text('My Course Screen'),
      ),
    );
  }
}
