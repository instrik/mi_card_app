// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xAFB42B),
          title: Center(
            child: Text(
              'Mi Card App',
              style: TextStyle(
                color: Colors.teal,
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
        backgroundColor: Color(0xAFB42B),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage(
                    'assets/images/photo.jpg',
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  'Aakash Agarwal',
                  // textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                  // width: 50,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.black,
                      size: 20,
                    ),
                    title: Text(
                      '7409442403',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ), //phone card
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email_rounded,
                      color: Colors.black,
                      size: 20,
                    ),
                    title: Text(
                      'agarwal7409@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                      ),
                    ),
                  ),
                ), // email card
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
