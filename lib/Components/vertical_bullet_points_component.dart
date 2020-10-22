import 'package:Portfolio/Components/text_component.dart';
import 'package:flutter/cupertino.dart';

import '../constants.dart';

class VerticalBulletPointsComponent extends StatelessWidget {
  const VerticalBulletPointsComponent({Key key, this.list});

  final list;

  Widget getBulletPoints(BuildContext context) {
    List<Widget> bulletPoints = new List<Widget>();

    for (int i = 0; i < list.length; i++) {
      bulletPoints.add(TextComponent(
          text: list[i],
          fontFamily: Constants.DEFAULT_FONT_FAMILY,
          fontSize: Constants.DEFAULT_FONT_SIZE));
      bulletPoints.add(
        SizedBox(
          height: MediaQuery.of(context).size.height *
              Constants
                  .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_DESCRIPTION,
        ),
      );
    }
    return Padding(
      padding: EdgeInsets.fromLTRB(
          MediaQuery.of(context).size.width *
              Constants.BULLET_POINT_INDENT_AS_PERCENTAGE_0F_SCREEN_WIDTH,
          0.0, 0.0, 0.0),
      child: Column(children: bulletPoints),
    );
  }

  @override
  Widget build(BuildContext context) {
    return getBulletPoints(context);
  }
}
