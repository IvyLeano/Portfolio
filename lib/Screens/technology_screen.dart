import 'package:Portfolio/Components/Technology/technology_concepts_component.dart';
import 'package:Portfolio/Components/Technology/technology_ides_editors.dart';
import 'package:Portfolio/Components/Technology/technology_languages_frameworks_sdks_components.dart';
import 'package:Portfolio/Components/Technology/technology_tools.dart';
import 'package:Portfolio/Components/Vertical_bullet_points_component.dart';
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
                  header: Constants.TECHNOLOGY_HEADER_TITLE,
                  fontFamily: Constants.TITLE_FONT_FAMILY,
                  fontSize: Constants.TITLE_FONT_SIZE),
              SizedBox(
                height: MediaQuery.of(context).size.height *
                    Constants
                        .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_TITLE,
              ),
              TechnologyIdesEditorsComponent(),
              TechnologyLanguagesFrameworksSdksComponent(),
              TechnologyToolsComponent(),
              TechnologyConceptsComponent(),
            ],
          ),
        ),
      ),
    );
  }
}
