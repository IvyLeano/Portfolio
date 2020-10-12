import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class NavBarComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(Constants.APP_BAR_TITLE), backgroundColor: Colors.lightBlue[300]),
      drawer: Drawer(
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
                semanticLabel: 'Home Button',
              ),
              title: Text(Constants.APP_BAR_DRAWER_LIST_TILE_ONE, style: TextStyle(color: Colors.pink)),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              tileColor: Colors.amber[400],
              leading: Icon(
                Icons.code,
                color: Colors.pink,
                size: Constants.APP_BAR_DRAWER_ICON_SIZE,
                semanticLabel: 'Projects Button',
              ),
              title: Text(Constants.APP_BAR_DRAWER_LIST_TILE_TWO, style: TextStyle(color: Colors.pink)),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              tileColor: Colors.amber[300],
              leading: Icon(
                Icons.computer,
                color: Colors.pink,
                size: Constants.APP_BAR_DRAWER_ICON_SIZE,
                semanticLabel: 'Technology Button',
              ),
              title: Text(Constants.APP_BAR_DRAWER_LIST_TILE_THREE, style: TextStyle(color: Colors.pink)),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              tileColor: Colors.amber[200],
              leading: Icon(
                Icons.email,
                color: Colors.pink,
                size: Constants.APP_BAR_DRAWER_ICON_SIZE,
                semanticLabel: 'Contact Button',
              ),
              title: Text(Constants.APP_BAR_DRAWER_LIST_TILE_FOUR, style: TextStyle(color: Colors.pink)),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
