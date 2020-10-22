import 'package:Portfolio/Components/Home/home_education_component.dart';
import 'package:Portfolio/Components/Home/home_title_component.dart';
import 'package:Portfolio/Components/Home/home_work_history_component.dart';
import 'package:Portfolio/Components/nav_bar_component.dart';
import 'package:Portfolio/Components/text_component.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key});

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
          child: Column(
            children: <Widget>[
              HomeTitleComponent(),
              TextComponent(
                  text: Constants.HOME_SUMMARY,
                  fontFamily: Constants.DEFAULT_FONT_FAMILY,
                  fontSize: Constants.DEFAULT_FONT_SIZE),
              SizedBox(
                height: MediaQuery.of(context).size.height *
                    Constants
                        .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HOME_SUMMARY,
              ),
              HomeWorkHistoryComponent(),
              HomeEducationComponent(),
            ],
          ),
        ),
      ),
    );
  }
}
