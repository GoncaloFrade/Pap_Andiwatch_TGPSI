// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Tejo extends StatefulWidget {
  const Tejo({Key? key}) : super(key: key);

  @override
  State<Tejo> createState() => _TejoState();
}

class _TejoState extends State<Tejo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueGrey),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            child: Image.asset('assets/estuariotejo.jpg', fit: BoxFit.fill),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
            child: GestureDetector(
              onTap: () async {
                String url =
                    'https://www.google.com/maps/place/Reserva+Natural+do+Estuário+do+Tejo/@38.8339718,-8.9876819,17z/data=!3m1!4b1!4m5!3m4!1s0xd19251403c58487:0x4408f1609041b2f4!8m2!3d38.8339676!4d-8.9854879';
                if (await canLaunch(url)) {
                  await launch(url, forceWebView: false);
                }
              },
              child: Container(
                width: 150,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blueGrey),
                height: 50,
                child: Center(
                  child: Text(
                    'Directions',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(
              15,
            ),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () async {
                    String url = 'https://en.wikipedia.org/wiki/Little_bittern';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/Tejo/Bittern.jpg'),
                          fit: BoxFit.fill),
                    ),
                    height: 80,
                    width: 100,
                    child: Align(alignment: Alignment.center),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () async {
                    String url = 'https://en.wikipedia.org/wiki/Squacco_heron';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Tejo/Squacco.jpg'),
                            fit: BoxFit.fill)),
                    height: 80,
                    width: 100,
                    child: Align(alignment: Alignment.center),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () async {
                    String url = 'https://en.wikipedia.org/wiki/Purple_heron';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Tejo/Heron.jpg'),
                            fit: BoxFit.fill)),
                    height: 80,
                    width: 100,
                    child: Align(alignment: Alignment.center),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(
              15,
            ),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () async {
                    String url = 'https://en.wikipedia.org/wiki/Glossy_ibis';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/Tejo/Ibis.jpg'),
                          fit: BoxFit.fill),
                    ),
                    height: 80,
                    width: 100,
                    child: Align(alignment: Alignment.center),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () async {
                    String url = 'https://en.wikipedia.org/wiki/Osprey';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Tejo/Osprey.jpg'),
                            fit: BoxFit.fill)),
                    height: 80,
                    width: 100,
                    child: Align(alignment: Alignment.center),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () async {
                    String url = 'https://en.wikipedia.org/wiki/Booted_eagle';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Tejo/BootedEagle.jpg'),
                            fit: BoxFit.fill)),
                    height: 80,
                    width: 100,
                    child: Align(alignment: Alignment.center),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(
              15,
            ),
            child: Row(
              children: [
                GestureDetector(
                  onTap: () async {
                    String url = 'https://en.wikipedia.org/wiki/Little_bustard';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/Tejo/Bustard.jpg'),
                          fit: BoxFit.fill),
                    ),
                    height: 80,
                    width: 100,
                    child: Align(alignment: Alignment.center),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () async {
                    String url = 'https://en.wikipedia.org/wiki/Little_tern';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Tejo/Tern.jpg'),
                            fit: BoxFit.fill)),
                    height: 80,
                    width: 100,
                    child: Align(alignment: Alignment.center),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                GestureDetector(
                  onTap: () async {
                    String url =
                        'https://en.wikipedia.org/wiki/Montagu%27s_harrier';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Tejo/Montagu.jpg'),
                            fit: BoxFit.fill)),
                    height: 80,
                    width: 100,
                    child: Align(alignment: Alignment.center),
                  ),
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
