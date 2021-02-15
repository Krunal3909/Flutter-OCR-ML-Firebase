import 'package:flutter/material.dart';
import 'package:flutter_ocr_yara/splashScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'OCR YARA',
      debugShowCheckedModeBanner: false,
      home: MySplashScreen(),
    );
  }
}
