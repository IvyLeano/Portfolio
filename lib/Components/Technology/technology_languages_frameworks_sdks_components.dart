import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';
import '../text_component.dart';
import '../vertical_bullet_points_component.dart';

class TechnologyLanguagesFrameworksSdksComponent extends StatelessWidget {
  const TechnologyLanguagesFrameworksSdksComponent({Key key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextComponent(
          text: Constants.TECHNOLOGY_HEADER_TWO,
          fontFamily: Constants.HEADER_FONT_FAMILY,
          fontSize: Constants.HEADER_FONT_SIZE,
          fontWeight: FontWeight.bold,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HEADING,
        ),
        VerticalBulletPointsComponent(
            list: Constants.TECHNOLOGY_HEADER_TWO_LIST),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HEADING,
        ),
      ],
    );
  }
}
