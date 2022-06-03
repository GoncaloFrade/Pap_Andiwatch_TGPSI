import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class HelpBird extends StatefulWidget {
  const HelpBird({Key? key}) : super(key: key);

  @override
  State<HelpBird> createState() => _HelpBirdState();
}

class _HelpBirdState extends State<HelpBird> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Row(
              children: [
                Text(
                  'Helping',
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                Text(
                  ' page',
                  style: TextStyle(fontSize: 28),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          GestureDetector(
            onTap: () async {
              final Uri launchUri = Uri(scheme: 'tel', path: '213 217 291');
              if (await canLaunch(launchUri.toString())) {
                await launch(launchUri.toString());
              }
            },
            child: Container(
              width: 320,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  borderRadius: BorderRadius.circular(15)),
              child: Column(children: [
                Text(
                  'Nature and Environment Protection Service: ',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text(
                  '213 217 291 (GNR)',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                )
              ]),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Column(
              children: [
                Text(
                  '1 - Avoid disturbing the bird by minimizing noise and handling time',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  '2 - Click on the contact above and call the number for them to pick up the bird.',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  '3 - If you feel safe enough to handle it, approach cautiously and capture it using a towel or blanket to cover it in order to deprive it of sight.',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  '4 - Place it in a perforated cardboard box, preferably just a little larger than the animal in question. You can also use a pet carrier covered with a cloth (but the cardboard box is preferable). If you don\'t have a box, wrap the towel you used around the animal to limit its movements, in order to protect you and yourself.',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  '5 - Until collection, keep the animal in a quiet, dark and warm place. Avoid excessive contact.',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  '6 - If the bird unfortunately passes away wait for the collection anyway and for all the bird lovers out there. Make a grave in honor of the fallen',
                  style: TextStyle(fontWeight: FontWeight.w600),
                )
              ],
            ),
            width: 320,
            height: 460,
            padding: EdgeInsets.all(15),
            decoration: BoxDecoration(
                color: Colors.blueGrey,
                borderRadius: BorderRadius.circular(15)),
          )
        ]),
      ),
    );
  }
}
