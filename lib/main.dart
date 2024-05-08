import 'package:flutter/material.dart';
import 'package:portfolio/bottombar.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/intro.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(scaffoldBackgroundColor: Colors.black87),
      home: Intro(),

    );
  }
}

