import 'package:Portfolio/constants.dart';
import 'package:flutter/material.dart';

import 'Screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'IvyLeano',
      theme: ThemeData(
        fontFamily: Constants.DEFAULT_FONT_FAMILY,
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
