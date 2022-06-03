// ignore_for_file: prefer_const_constructors

import 'package:andiwatch/pages/forgot_pw.dart';
import 'package:andiwatch/spots/estuariodouro.dart';
import 'package:andiwatch/spots/estuariotejo.dart';
import 'package:andiwatch/spots/penedageres.dart';
import 'package:andiwatch/spots/serraestrela.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SpotBird extends StatefulWidget {
  const SpotBird({Key? key}) : super(key: key);

  @override
  State<SpotBird> createState() => _SpotBirdState();
}

class _SpotBirdState extends State<SpotBird> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey[300],
        body: Column(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const SerraEstrela();
                  }),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blueGrey,
                    image: DecorationImage(
                        image: AssetImage('assets/serraestrela.jpg'),
                        fit: BoxFit.fitWidth)),
                height: 100,
                width: 350,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                        ),
                        child: Text(
                          'Serra da Estrela Natural Park',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        )),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const Douro();
                  }),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blueGrey,
                    image: DecorationImage(
                        image: AssetImage('assets/estuariodouro.jpg'),
                        fit: BoxFit.fitWidth)),
                height: 100,
                width: 350,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                        ),
                        child: Text(
                          'Douro Natural Reserve',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        )),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const PenedaGeres();
                  }),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blueGrey,
                    image: DecorationImage(
                        image: AssetImage('assets/panoramica-parque-geres.jpg'),
                        fit: BoxFit.fitWidth)),
                height: 100,
                width: 350,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                        ),
                        child: Text(
                          'Peneda-Gerês National Park',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        )),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) {
                    return const Tejo();
                  }),
                );
              },
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color.fromRGBO(96, 125, 139, 1),
                    image: DecorationImage(
                        image: AssetImage('assets/estuariotejo.jpg'),
                        fit: BoxFit.fitWidth)),
                height: 100,
                width: 350,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                          color: Colors.blueGrey,
                        ),
                        child: Text(
                          'Tagus Natural Reserve',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 15),
                        )),
                  ],
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
