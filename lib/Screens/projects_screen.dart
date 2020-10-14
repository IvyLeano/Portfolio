import 'package:Portfolio/Components/header_component.dart';
import 'package:Portfolio/Components/nav_bar_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class ProjectsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Constants.APP_BAR_TITLE),
        backgroundColor: Constants.DEFAULT_APP_COLOR,
      ),
      drawer: NavBarComponent(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(
              MediaQuery.of(context).size.width *
                  Constants.LEFT_RIGHT_PADDING_AS_PERCENTAGE_0F_SCREEN_WIDTH,
              MediaQuery.of(context).size.width *
                  Constants.TOP_BOTTOM_PADDING_AS_PERCENTAGE_0F_SCREEN_HEIGHT,
              MediaQuery.of(context).size.width *
                  Constants.LEFT_RIGHT_PADDING_AS_PERCENTAGE_0F_SCREEN_WIDTH,
              MediaQuery.of(context).size.width *
                  Constants.TOP_BOTTOM_PADDING_AS_PERCENTAGE_0F_SCREEN_HEIGHT),
          child: Container(
            width: MediaQuery.of(context).size.width,
            child: Column(
              children: <Widget>[
                HeaderComponent(header: Constants.PROJECTS_HEADER_ONE),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
