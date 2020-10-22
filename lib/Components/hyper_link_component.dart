import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';
import 'package:url_launcher/url_launcher.dart';

class HyperLinkComponent extends StatelessWidget {
  const HyperLinkComponent({Key key, this.label, this.link});

  final label;
  final link;

  Widget getProjectBulletPoints(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(
          MediaQuery.of(context).size.width *
              Constants.BULLET_POINT_INDENT_AS_PERCENTAGE_0F_SCREEN_WIDTH,
          0.0, 0.0, 0.0),
      child: Column(
        children: <Widget>[
          InkWell(
              child: label,
              onTap: () => launch(link),
              hoverColor: Constants.HYPER_LINK_COLOR),
          SizedBox(
            height: MediaQuery.of(context).size.height *
                Constants
                    .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_DESCRIPTION,
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return getProjectBulletPoints(context);
  }
}
