import 'package:Portfolio/Components/hyper_link_component.dart';
import 'package:Portfolio/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../text_component.dart';

class ContactGithubComponent extends StatelessWidget {
  const ContactGithubComponent({Key key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            TextComponent(
              text: Constants.CONTACT_HEADER_THREE,
              fontFamily: Constants.HEADER_FONT_FAMILY,
              fontSize: Constants.HEADER_FONT_SIZE,
              fontWeight: FontWeight.bold,
            ),
            Icon(
              Icons.code,
              color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
              size: Constants.APP_BAR_DRAWER_ICON_SIZE,
              semanticLabel:
              Constants.APP_BAR_DRAWER_LIST_TILE_ONE_SEMANTIC_LABEL,
            ),
          ],
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HEADING,
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(
              MediaQuery.of(context).size.width *
                  Constants.BULLET_POINT_INDENT_AS_PERCENTAGE_0F_SCREEN_WIDTH,
              0.0, 0.0, 0.0),
          child: TextComponent(
              text: Constants.CONTACT_HEADER_THREE_LABEL,
              fontFamily: Constants.DEFAULT_FONT_FAMILY,
              fontSize: Constants.DEFAULT_FONT_SIZE),
        ),
        HyperLinkComponent(
            label: TextComponent(
                text: Constants.CONTACT_HEADER_THREE_DESCRIPTION,
                fontFamily: Constants.DEFAULT_FONT_FAMILY,
                fontSize: Constants.DEFAULT_FONT_SIZE),
            link: Constants.CONTACT_HEADER_THREE_DESCRIPTION),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_DESCRIPTION,
        ),
      ],
    );
  }
}
