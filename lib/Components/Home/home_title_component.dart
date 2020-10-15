import 'package:Portfolio/constants.dart';
import 'package:flutter/cupertino.dart';

import '../header_component.dart';

class HomeTitleComponent extends StatelessWidget {
  const HomeTitleComponent({Key key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        HeaderComponent(
            header: Constants.HOME_NAME,
            fontFamily: Constants.TITLE_FONT_FAMILY,
            fontSize: Constants.TITLE_FONT_SIZE),
        HeaderComponent(
            header: Constants.HOME_OCCUPATION,
            fontFamily: Constants.TITLE_FONT_FAMILY,
            fontSize: Constants.TITLE_FONT_SIZE),
        HeaderComponent(
            header: Constants.HOME_LOCATION,
            fontFamily: Constants.TITLE_FONT_FAMILY,
            fontSize: Constants.TITLE_FONT_SIZE),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_TITLE,
        ),
      ],
    );
  }
}
