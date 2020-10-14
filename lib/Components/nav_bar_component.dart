import 'package:Portfolio/Screens/home_screen.dart';
import 'package:Portfolio/Screens/email_screen.dart';
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
              color: Colors.amber[700],
            ),
          ),
          ListTile(
            tileColor: Colors.amber[600],
            leading: Icon(
              Icons.home,
              color: Colors.pink,
              size: Constants.APP_BAR_DRAWER_ICON_SIZE,
              semanticLabel:
                  Constants.APP_BAR_DRAWER_LIST_TILE_ONE_SEMANTIC_LABEL,
            ),
            title: Text(Constants.APP_BAR_DRAWER_LIST_TILE_ONE,
                style: TextStyle(color: Colors.pink)),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        HomeScreen()), //TODO: pop context first
              );
            },
          ),
          ListTile(
            tileColor: Colors.amber[400],
            leading: Icon(
              Icons.code,
              color: Colors.pink,
              size: Constants.APP_BAR_DRAWER_ICON_SIZE,
              semanticLabel:
                  Constants.APP_BAR_DRAWER_LIST_TILE_TWO_SEMANTIC_LABEL,
            ),
            title: Text(Constants.APP_BAR_DRAWER_LIST_TILE_TWO,
                style: TextStyle(color: Colors.pink)),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProjectsScreen()),
              );
            },
          ),
          ListTile(
            tileColor: Colors.amber[300],
            leading: Icon(
              Icons.computer,
              color: Colors.pink,
              size: Constants.APP_BAR_DRAWER_ICON_SIZE,
              semanticLabel:
                  Constants.APP_BAR_DRAWER_LIST_TILE_THREE_SEMANTIC_LABEL,
            ),
            title: Text(Constants.APP_BAR_DRAWER_LIST_TILE_THREE,
                style: TextStyle(color: Colors.pink)),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => TechnologyScreen()),
              );
            },
          ),
          ListTile(
            tileColor: Colors.amber[200],
            leading: Icon(
              Icons.email,
              color: Colors.pink,
              size: Constants.APP_BAR_DRAWER_ICON_SIZE,
              semanticLabel:
                  Constants.APP_BAR_DRAWER_LIST_TILE_FOUR_SEMANTIC_LABEL,
            ),
            title: Text(Constants.APP_BAR_DRAWER_LIST_TILE_FOUR,
                style: TextStyle(color: Colors.pink)),
            onTap: () {
              Navigator.pop(context);
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => EmailScreen()),
              );
            },
          ),
        ],
      ),
    );
  }
}
