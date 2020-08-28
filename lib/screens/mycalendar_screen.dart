import 'package:flutter/material.dart';

class MyCalendarScreen extends StatefulWidget {
  @override
  _MyCalendarScreenState createState() => _MyCalendarScreenState();
}

class _MyCalendarScreenState extends State<MyCalendarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Calendar'),
        automaticallyImplyLeading: true,
      ),
      body: Center(
        child: Text('My Calendar Screen'),
      ),
    );
  }
}