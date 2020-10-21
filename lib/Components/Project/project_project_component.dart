import 'package:flutter/cupertino.dart';

import '../../constants.dart';
import '../vertical_bullet_points_component.dart';
import '../header_component.dart';

class ProjectProjectComponent extends StatelessWidget {
  const ProjectProjectComponent({Key key, this.header, this.list});

  final header;
  final list;

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      HeaderComponent(
          header: header,
          fontFamily: Constants.HEADER_FONT_FAMILY,
          fontSize: Constants.HEADER_FONT_SIZE),
      SizedBox(
        height: MediaQuery.of(context).size.height *
            Constants
                .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_HEADING,
      ),
      VerticalBulletPointsComponent(list: list),
    ]);
  }
}