import 'package:Portfolio/Screens/home_screen.dart';
import 'package:Portfolio/Screens/contact_screen.dart';
import 'package:Portfolio/Screens/projects_screen.dart';
import 'package:Portfolio/Screens/technology_screen.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';


class TechnologyListComponent extends StatelessWidget {
  const TechnologyListComponent({Key key, this.list});

  final list;

  Widget createBulletList() {
    var bulletPointList = [];
    for(int i = 0; i < list.length(); i++) { //TODO: change this for loop to for each, just add bullet icon to string array
//      var container = Row(children: <Widget>[
//        Icon(
//          Icons.home,
//          color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
//          size: Constants.APP_BAR_DRAWER_ICON_SIZE,
//          semanticLabel:
//          Constants.APP_BAR_DRAWER_LIST_TILE_ONE_SEMANTIC_LABEL,
//        ),
//        Text(list[i],
//            style: TextStyle(
//              color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
//              fontFamily: Constants.HEADER_FONT_FAMILY,
//              fontSize: Constants.DRAWER_FONT_SIZE,
//            ),
//        ),
//      ]);
//      bulletPointList.add(container);
    }
    return Column(children: bulletPointList);
  }

  @override
  Widget build(BuildContext context) {
    return createBulletList();
  }
}
