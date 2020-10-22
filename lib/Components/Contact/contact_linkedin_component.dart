import 'package:Portfolio/constants.dart';
import 'package:flutter/cupertino.dart';

import '../text_component.dart';
import '../hyper_link_component.dart';

class ContactLinkedinComponent extends StatelessWidget {
  const ContactLinkedinComponent({Key key});

  @override
  Widget build(BuildContext context) {
    // TODO: ADD ICONS, on click links
    return Column(
      children: <Widget>[
        TextComponent(
          text: Constants.CONTACT_HEADER_TWO,
          fontFamily: Constants.HEADER_FONT_FAMILY,
          fontSize: Constants.HEADER_FONT_SIZE,
          fontWeight: FontWeight.bold,
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
              text: Constants.CONTACT_HEADER_TWO_LABEL,
              fontFamily: Constants.DEFAULT_FONT_FAMILY,
              fontSize: Constants.DEFAULT_FONT_SIZE),
        ),
        HyperLinkComponent(
            label: TextComponent(
                text: Constants.CONTACT_HEADER_TWO_DESCRIPTION,
                fontFamily: Constants.DEFAULT_FONT_FAMILY,
                fontSize: Constants.DEFAULT_FONT_SIZE),
            link: Constants.CONTACT_HEADER_TWO_DESCRIPTION),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_DESCRIPTION,
        ),
      ],
    );
  }
}
