import 'package:flutter/material.dart';
import 'package:week4/pages/counter_page.dart';
// ignore: unused_import
import 'package:week4/pages/image_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const CounterPage(), // add const to prevent unnecessary rerender
    );
  }
}
