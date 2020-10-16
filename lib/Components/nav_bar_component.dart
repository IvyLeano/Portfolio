import 'package:Portfolio/Screens/home_screen.dart';
import 'package:Portfolio/Screens/contact_screen.dart';
import 'package:Portfolio/Screens/projects_screen.dart';
import 'package:Portfolio/Screens/technology_screen.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class NavBarComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Constants.DEFAULT_APP_COLOR,
            ),
          ),
          ListTile(
            tileColor: Constants.APP_BAR_DRAWER_LIST_TILE_ONE_COLOR,
            leading: Icon(
              Icons.home,
              color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
              size: Constants.APP_BAR_DRAWER_ICON_SIZE,
              semanticLabel:
                  Constants.APP_BAR_DRAWER_LIST_TILE_ONE_SEMANTIC_LABEL,
            ),
            title: Text(Constants.APP_BAR_DRAWER_LIST_TILE_ONE,
                style: TextStyle(
                  color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
                  fontFamily: Constants.HEADER_FONT_FAMILY,
                  fontSize: Constants.DRAWER_FONT_SIZE,
                )),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomeScreen(),
                ),
              );
            },
          ),
          ListTile(
            tileColor: Constants.APP_BAR_DRAWER_LIST_TILE_TWO_COLOR,
            leading: Icon(
              Icons.code,
              color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
              size: Constants.APP_BAR_DRAWER_ICON_SIZE,
              semanticLabel:
                  Constants.APP_BAR_DRAWER_LIST_TILE_TWO_SEMANTIC_LABEL,
            ),
            title: Text(Constants.APP_BAR_DRAWER_LIST_TILE_TWO,
                style: TextStyle(
                  color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
                  fontFamily: Constants.HEADER_FONT_FAMILY,
                  fontSize: Constants.DRAWER_FONT_SIZE,
                )),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProjectsScreen()),
              );
            },
          ),
          ListTile(
            tileColor: Constants.APP_BAR_DRAWER_LIST_TILE_THREE_COLOR,
            leading: Icon(
              Icons.computer,
              color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
              size: Constants.APP_BAR_DRAWER_ICON_SIZE,
              semanticLabel:
                  Constants.APP_BAR_DRAWER_LIST_TILE_THREE_SEMANTIC_LABEL,
            ),
            title: Text(
              Constants.APP_BAR_DRAWER_LIST_TILE_THREE,
              style: TextStyle(
                color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
                fontFamily: Constants.HEADER_FONT_FAMILY,
                fontSize: Constants.DRAWER_FONT_SIZE,
              ),
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TechnologyScreen()),
              );
            },
          ),
          ListTile(
            tileColor: Constants.APP_BAR_DRAWER_LIST_TILE_FOUR_COLOR,
            leading: Icon(
              Icons.email,
              color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
              size: Constants.APP_BAR_DRAWER_ICON_SIZE,
              semanticLabel:
                  Constants.APP_BAR_DRAWER_LIST_TILE_FOUR_SEMANTIC_LABEL,
            ),
            title: Text(
              Constants.APP_BAR_DRAWER_LIST_TILE_FOUR,
              style: TextStyle(
                color: Constants.ICON_AND_APP_BAR_TEXT_COLOR,
                fontFamily: Constants.HEADER_FONT_FAMILY,
                fontSize: Constants.DRAWER_FONT_SIZE,
              ),
            ),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ContactScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
