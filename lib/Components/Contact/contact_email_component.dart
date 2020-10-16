import 'package:Portfolio/constants.dart';
import 'package:flutter/cupertino.dart';

import '../description_component.dart';
import '../header_component.dart';

class ContactEmailComponent extends StatelessWidget {
  const ContactEmailComponent({Key key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        HeaderComponent(
            header: Constants.CONTACT_HEADER_ONE,
            fontFamily: Constants.HEADER_FONT_FAMILY,
            fontSize: Constants.HEADER_FONT_SIZE),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HEADING,
        ),
        DescriptionComponent(
            description: Constants.CONTACT_HEADER_ONE_DESCRIPTION,
            fontFamily: Constants.DEFAULT_FONT_FAMILY,
            fontSize: Constants.DEFAULT_FONT_SIZE),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_DESCRIPTION,
        ),
      ],
    );
  }
}
