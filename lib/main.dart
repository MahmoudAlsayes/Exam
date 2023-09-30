import 'package:exam1/home.dart';
import 'package:exam1/screen1.dart';
import 'package:exam1/screen2.dart';
import 'package:exam1/screen3.dart';
import 'package:flutter/material.dart';

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
      initialRoute: SecondScreen.routename ,
      routes:{
        HomeScreen.routename:(context) =>HomeScreen(),
        FirstScreen.routename:(context) =>FirstScreen(),
        SecondScreen.routename:(context) =>SecondScreen(),
        ThirdScreen.routename:(context) =>ThirdScreen(),
      },
    );
  }
}
