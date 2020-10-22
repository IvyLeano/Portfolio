import 'package:Portfolio/Components/vertical_bullet_points_component.dart';
import 'package:Portfolio/constants.dart';
import 'package:flutter/cupertino.dart';

import '../text_component.dart';

class HomeWorkHistoryComponent extends StatelessWidget {
  const HomeWorkHistoryComponent({Key key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextComponent(
          text: Constants.HOME_HEADER_ONE,
          fontFamily: Constants.HEADER_FONT_FAMILY,
          fontSize: Constants.HEADER_FONT_SIZE,
          fontWeight: FontWeight.bold,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HEADING,
        ),
        TextComponent(
            text: Constants.HOME_HEADER_ONE_LABEL,
            fontFamily: Constants.DEFAULT_FONT_FAMILY,
            fontSize: Constants.DEFAULT_FONT_SIZE),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HEADING,
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(
              MediaQuery.of(context).size.height *
                  Constants.BULLET_POINT_INDENT_AS_PERCENTAGE_0F_SCREEN_WIDTH,
              0.0, 0.0, 0.0),
          child: Column(
            children: <Widget>[
              TextComponent(
                  text: Constants.HOME_HEADER_ONE_WORK_ROLE_ONE,
                  fontFamily: Constants.DEFAULT_FONT_FAMILY,
                  fontSize: Constants.DEFAULT_FONT_SIZE),
              SizedBox(
                height: MediaQuery.of(context).size.height *
                    Constants
                        .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_DESCRIPTION,
              ),
              VerticalBulletPointsComponent(
                  list: Constants.HOME_HEADER_ONE_WORK_ROLE_ONE_POINTS),
              SizedBox(
                height: MediaQuery.of(context).size.height *
                    Constants
                        .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HEADING,
              ),
              TextComponent(
                  text: Constants.HOME_HEADER_ONE_WORK_ROLE_TWO,
                  fontFamily: Constants.DEFAULT_FONT_FAMILY,
                  fontSize: Constants.DEFAULT_FONT_SIZE),
              SizedBox(
                height: MediaQuery.of(context).size.height *
                    Constants
                        .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_DESCRIPTION,
              ),
              VerticalBulletPointsComponent(
                  list: Constants.HOME_HEADER_ONE_WORK_ROLE_TWO_POINTS),
              SizedBox(
                height: MediaQuery.of(context).size.height *
                    Constants
                        .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_DESCRIPTION,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
