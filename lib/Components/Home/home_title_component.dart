import 'package:Portfolio/constants.dart';
import 'package:flutter/cupertino.dart';

import '../text_component.dart';

class HomeTitleComponent extends StatelessWidget {
  const HomeTitleComponent({Key key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        TextComponent(
          text: Constants.HOME_NAME,
          fontFamily: Constants.TITLE_FONT_FAMILY,
          fontSize: Constants.TITLE_FONT_SIZE,
          fontWeight: FontWeight.bold,
        ),
        TextComponent(
          text: Constants.HOME_OCCUPATION,
          fontFamily: Constants.TITLE_FONT_FAMILY,
          fontSize: Constants.TITLE_FONT_SIZE,
          fontWeight: FontWeight.bold,
        ),
        TextComponent(
          text: Constants.HOME_LOCATION,
          fontFamily: Constants.TITLE_FONT_FAMILY,
          fontSize: Constants.TITLE_FONT_SIZE,
          fontWeight: FontWeight.bold,
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_TITLE,
        ),
      ],
    );
  }
}
