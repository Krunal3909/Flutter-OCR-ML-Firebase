import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_ocr_yara/homePage.dart';
import 'package:splashscreen/splashscreen.dart';

class MySplashScreen extends StatefulWidget {
  @override
  _MySplashScreenState createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 15,
      navigateAfterSeconds: HomePage(),
      title: Text(
        'OCR App',
        style: TextStyle(
            fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
      ),
      image: Image.asset('assets/imagetext.png'),
      photoSize: 130,
      backgroundColor: Colors.white,
      loaderColor: Colors.black,
      loadingText: Text(
        'Please Wait',
        style: TextStyle(
          color: Colors.black,
          fontSize: 16.0,
        ),
      ),
    );
  }
}
