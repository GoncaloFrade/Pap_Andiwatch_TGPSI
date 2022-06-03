// ignore_for_file: sort_child_properties_last, prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text(
          'Welcome to AndiWatch!',
          style: TextStyle(fontSize: 18),
        ),
      ),
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        child: Column(
          children: [
            Container(
              child: Center(
                child: Text(
                  'Feel free to explore around and also meet Nashi my bird!',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                  textAlign: TextAlign.center,
                ),
              ),
              color: Colors.grey[300],
              height: 250,
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                  height: 280,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blueGrey,
                      image: DecorationImage(
                          image: AssetImage('assets/Nashi.jpeg'),
                          fit: BoxFit.fill))),
            ),
          ],
        ),
      ),
    );
  }
}
