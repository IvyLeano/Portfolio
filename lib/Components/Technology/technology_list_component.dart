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
    var bulletList;
    for(int i = 0; i < list.length(); i++) { //TODO: change this for loop to for each, just add bullet icon to string array

    }
  }

  @override
  Widget build(BuildContext context) {
    return createBulletList();
  }
}
