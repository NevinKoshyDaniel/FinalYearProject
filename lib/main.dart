import 'package:flutter/material.dart';
import 'package:project/screen/homescreen.dart';
import 'package:project/views/home/home_view.dart';
import 'package:project/screen/homescreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
