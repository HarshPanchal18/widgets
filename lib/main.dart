// main.dart
import 'package:flutter/material.dart';
import 'package:project1/pages/home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  @override
  const MyApp({Key? key}) : super(key: key);

// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Starter Template',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Home(),
      ),
    );
  }
}
