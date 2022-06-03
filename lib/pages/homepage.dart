import 'package:andiwatch/pages/help.dart';
import 'package:andiwatch/pages/home.dart';
import 'package:andiwatch/pages/log_out.dart';
import 'package:andiwatch/pages/spots.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NavBar extends StatefulWidget {
  const NavBar({Key? key}) : super(key: key);

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  final user = FirebaseAuth.instance.currentUser!;

  final screens = [
    HomePage(),
    SpotBird(),
    HelpBird(),
    LogOut(),
  ];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(Icons.home),
      Icon(
        FontAwesomeIcons.crow,
        size: 20,
      ),
      Icon(FontAwesomeIcons.briefcaseMedical),
      Icon(FontAwesomeIcons.gear)
    ];

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 226, 226, 226),
      body: screens[index],
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
            iconTheme:
                IconThemeData(color: Color.fromARGB(255, 226, 226, 226))),
        child: CurvedNavigationBar(
          backgroundColor: Color.fromARGB(255, 226, 226, 226),
          color: Colors.blueGrey,
          index: index,
          height: 60,
          items: items,
          onTap: (index) => setState(() => this.index = index),
        ),
      ),
    );
  }
}
