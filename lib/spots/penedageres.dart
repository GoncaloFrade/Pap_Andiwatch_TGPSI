// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class PenedaGeres extends StatefulWidget {
  const PenedaGeres({Key? key}) : super(key: key);

  @override
  State<PenedaGeres> createState() => _PenedaGeresState();
}

class _PenedaGeresState extends State<PenedaGeres> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueGrey),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            child: Image.asset('assets/panoramica-parque-geres.jpg',
                fit: BoxFit.fill),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
            child: GestureDetector(
              onTap: () async {
                String url =
                    'https://www.google.com/maps/place/Parque+Nacional+Peneda-Gerês/@41.8386561,-8.2415908,15z/data=!4m5!3m4!1s0x0:0x6d193b91beb28db6!8m2!3d41.8386561!4d-8.2415908';
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
                    String url =
                        'https://en.wikipedia.org/wiki/Short-toed_snake_eagle';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image:
                              AssetImage('assets/geres/Short-toed eagle.jpg'),
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
                    String url = 'https://en.wikipedia.org/wiki/Scops_owl';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/geres/Scops Owl.png'),
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
                        'https://en.wikipedia.org/wiki/White-throated_dipper';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/geres/White-throated Dipper.jpg'),
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
                    String url =
                        'https://en.wikipedia.org/wiki/Alpine_accentor';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/geres/AlpineAccentor.jpg'),
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
                    String url = 'https://en.wikipedia.org/wiki/Crag_martin';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/geres/CragMartin.jpg'),
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
                        'https://en.wikipedia.org/wiki/Dartford_warbler';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image:
                                AssetImage('assets/geres/DartfordWarbler.jpg'),
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
                    String url =
                        'https://en.wikipedia.org/wiki/Spotless_starling';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image:
                              AssetImage('assets/geres/SpotlessStarling.jpg'),
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
                    String url = 'https://en.wikipedia.org/wiki/Horned_owl';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/geres/Eagle-Owl.jpg'),
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
                    String url = 'https://en.wikipedia.org/wiki/Tawny_pipit';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/geres/Tawnypipit.jpg'),
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
