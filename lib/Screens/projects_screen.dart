import 'package:Portfolio/Components/Project/project_project_component.dart';
import 'package:Portfolio/Components/description_component.dart';
import 'package:Portfolio/Components/header_component.dart';
import 'package:Portfolio/Components/hyper_link_component.dart';
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
          child: Column(
            children: <Widget>[
              HeaderComponent(
                  header: Constants.PROJECTS_HEADER_ONE,
                  fontFamily: Constants.TITLE_FONT_FAMILY,
                  fontSize: Constants.TITLE_FONT_SIZE),
              SizedBox(
                height: MediaQuery.of(context).size.height *
                    Constants
                        .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_TITLE,
              ),
              ProjectProjectComponent(
                  header: Constants.PROJECTS_HEADER_ONE_PROJECT_ONE,
                  list: Constants.PROJECTS_HEADER_ONE_PROJECT_ONE_POINTS),
              ProjectProjectComponent(
                  header: Constants.PROJECTS_HEADER_ONE_PROJECT_TWO,
                  list: Constants.PROJECTS_HEADER_ONE_PROJECT_TWO_POINTS),
              HyperLinkComponent(
                  label: DescriptionComponent(
                      description:
                          Constants.PROJECTS_HEADER_ONE_PROJECT_LINKS[0],
                      fontFamily: Constants.DEFAULT_FONT_FAMILY,
                      fontSize: Constants.DEFAULT_FONT_SIZE),
                  link: Constants.PROJECTS_HEADER_ONE_PROJECT_LINKS[1]),
            ],
          ),
        ),
      ),
    );
  }
}
