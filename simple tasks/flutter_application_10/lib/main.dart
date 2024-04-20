import 'package:flutter/material.dart';
// import 'task1.dart';
// import 'task2.dart';
// import 'task3.dart';
// import 'task4.dart';
import 'task5.dart';
// import 'task6.dart';
// import 'task7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      home: Task5(),
    );
  }
}