import 'package:flutter/material.dart';
// import 'assignment3.dart';
// import 'assignment2.dart';
// import 'assignment1.dart';
// import 'assignment4.dart';
// import 'assignment5.dart';    //insta
// import 'icon_practice.dart';      // all about icons
// import 'button_practice.dart';    // all about buttons
// import 'container_pract.dart';    // all about container 
// import 'textfiel_pract.dart';    // intro to textfield
// import 'api_try.dart';            // intro1 about apis
// import 'fltlyf_cycle.dart';
import 'textfield_pract2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}