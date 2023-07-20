import 'package:flutter/material.dart';
import 'package:live_football_matches/screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Live FootBall Matches ',
      theme: ThemeData.dark(),
      home: const HomeScreen(),
    );
  }
}

