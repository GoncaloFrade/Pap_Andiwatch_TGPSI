// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Douro extends StatefulWidget {
  const Douro({Key? key}) : super(key: key);

  @override
  State<Douro> createState() => _DouroState();
}

class _DouroState extends State<Douro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueGrey),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            child: Image.asset('assets/estuariodouro.jpg', fit: BoxFit.fill),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
            child: GestureDetector(
              onTap: () async {
                String url =
                    'https://www.google.com/maps/place/Reserva+Natural+Local+do+Estuário+do+Douro/@41.1371998,-8.6643965,17z/data=!3m1!4b1!4m5!3m4!1s0xd246f8a58183e39:0xebf4e73ad9072e12!8m2!3d41.1371958!4d-8.6622025';
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
                    String url = 'https://en.wikipedia.org/wiki/Bluethroat';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/Douro/Bluethroat.jpg'),
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
                    String url =
                        'https://en.wikipedia.org/wiki/White-breasted_cormorant';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Douro/Cormorant.jpg'),
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
                    String url = 'https://en.wikipedia.org/wiki/Curlew';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Douro/Curlew.jpg'),
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
                    String url = 'https://en.wikipedia.org/wiki/Snowy_egret';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/Douro/Egret.jpg'),
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
                    String url =
                        'https://en.wikipedia.org/wiki/Bar-tailed_godwit';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Douro/godWit.jpg'),
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
                        'https://en.wikipedia.org/wiki/Common_greenshank';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Douro/Greenshank.jpg'),
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
                    String url = 'https://en.wikipedia.org/wiki/Grey_heron';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/Douro/GreyHeron.jpg'),
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
                    String url = 'https://en.wikipedia.org/wiki/Kingfisher';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Douro/KingFisher.jpg'),
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
                    String url = 'https://en.wikipedia.org/wiki/Sanderling';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Douro/Sanderling.jpg'),
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
