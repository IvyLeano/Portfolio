import 'package:Portfolio/Components/header_component.dart';
import 'package:Portfolio/Components/nav_bar_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class TechnologyScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Constants.APP_BAR_TITLE),
        backgroundColor: Colors.amber[700],
      ),
      drawer: NavBarComponent(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(
              MediaQuery.of(context).size.width * 0.05,
              MediaQuery.of(context).size.width * 0.04,
              MediaQuery.of(context).size.width * 0.05,
              MediaQuery.of(context).size.width * 0.04),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Align(
              alignment: Alignment.topLeft,
              child: Column(
                children: <Widget>[
                  HeaderComponent(header: Constants.TECHNOLOGY_HEADER_ONE),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
