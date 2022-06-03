// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class SerraEstrela extends StatefulWidget {
  const SerraEstrela({Key? key}) : super(key: key);

  @override
  State<SerraEstrela> createState() => _SerraEstrelaState();
}

class _SerraEstrelaState extends State<SerraEstrela> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blueGrey),
      body: SafeArea(
          child: Column(
        children: [
          Container(
            child: Image.asset('assets/serraestrela.jpg', fit: BoxFit.fill),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0, vertical: 10),
            child: GestureDetector(
              onTap: () async {
                String url =
                    'https://www.google.com/maps/place/Parque+Natural+da+Serra+da+Estrela/@40.3333371,-7.635527,17z/data=!3m1!4b1!4m5!3m4!1s0xd3cd92909c13be9:0x8a87d9688467ab3!8m2!3d40.333333!4d-7.633333';
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
                    String url = 'https://en.wikipedia.org/wiki/Pallid_swift';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/Serra/PallidSwift.jpg'),
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
                    String url = 'https://en.wikipedia.org/wiki/Alpine_swift';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Serra/Alpine.jpg'),
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
                        'https://en.wikipedia.org/wiki/Thekla%27s_lark';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Serra/Lark.jpg'),
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
                        'https://en.wikipedia.org/wiki/Common_rock_thrush';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/Serra/Thrush.jpg'),
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
                        'https://en.wikipedia.org/wiki/Eastern_subalpine_warbler';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Serra/Warbler.jpg'),
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
                        'https://en.wikipedia.org/wiki/Iberian_chiffchaff';
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
                                'assets/Serra/IberianChiffchaff.jpg'),
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
                        'https://en.wikipedia.org/wiki/Azure-winged_magpie';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/Serra/Magpie.jpg'),
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
                        'https://en.wikipedia.org/wiki/Ortolan_bunting';
                    if (await canLaunch(url)) {
                      await launch(url, forceWebView: false);
                    }
                  },
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.blueGrey,
                        image: DecorationImage(
                            image: AssetImage('assets/Serra/Bunting.jpg'),
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
                        'https://en.wikipedia.org/wiki/Red-rumped_swallow';
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
                                AssetImage('assets/Serra/RedRumpedSwallow.jpg'),
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
