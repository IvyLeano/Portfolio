import 'package:Portfolio/constants.dart';
import 'package:flutter/cupertino.dart';

import '../description_component.dart';
import '../header_component.dart';
import '../hyper_link_component.dart';

class ContactLinkedinComponent extends StatelessWidget {
  const ContactLinkedinComponent({Key key});

  @override
  Widget build(BuildContext context) {
    // TODO: ADD ICONS, on click links
    return Column(
      children: <Widget>[
        HeaderComponent(
            header: Constants.CONTACT_HEADER_TWO,
            fontFamily: Constants.HEADER_FONT_FAMILY,
            fontSize: Constants.HEADER_FONT_SIZE),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HEADING,
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(
              MediaQuery.of(context).size.width *
                  Constants.BULLET_POINT_INDENT_AS_PERCENTAGE_0F_SCREEN_WIDTH,
              0.0,
              0.0,
              0.0),
          child: DescriptionComponent(
              description: Constants.CONTACT_HEADER_TWO_LABEL,
              fontFamily: Constants.DEFAULT_FONT_FAMILY,
              fontSize: Constants.DEFAULT_FONT_SIZE),
        ),
        HyperLinkComponent(
            label: DescriptionComponent(
                description: Constants.CONTACT_HEADER_TWO_DESCRIPTION,
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
