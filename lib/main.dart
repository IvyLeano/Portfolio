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
      title: Constants.TAB_BAR_TITLE,
      theme: ThemeData(
        fontFamily: Constants.DEFAULT_FONT_FAMILY,
        primarySwatch: Constants.PRIMARY_SWATCH,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
