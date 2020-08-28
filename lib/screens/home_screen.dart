import 'package:flutter/material.dart';
import 'package:flutter_mobile_lms_elo/screens/mycourse_screen.dart';
import 'package:flutter_mobile_lms_elo/screens/mycalendar_screen.dart';
import 'package:flutter_mobile_lms_elo/screens/myprofile_screen.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar:  BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.addressBook
              , color: Color(0xFFFFC226),),
            // ignore: deprecated_member_use
            title: Text('My Course'),
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.calendar
              , color: Color(0xFFFFC226),),
            // ignore: deprecated_member_use
            title: Text('My Calendar'),
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.solidUser
              , color: Color(0xFFFFC226),),
            // ignore: deprecated_member_use
            title: Text('My Profile'),
          ),
        ],
      ),
    );
  }
}
