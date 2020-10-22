import 'package:Portfolio/Components/Contact/contact_email_component.dart';
import 'package:Portfolio/Components/Contact/contact_github_component.dart';
import 'package:Portfolio/Components/Contact/contact_linkedin_component.dart';
import 'package:Portfolio/Components/text_component.dart';
import 'package:Portfolio/Components/nav_bar_component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants.dart';

class ContactScreen extends StatelessWidget {
  const ContactScreen({Key key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Constants.APP_BAR_TITLE),
        backgroundColor: Constants.DEFAULT_APP_COLOR,
      ),
      drawer: NavBarComponent(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(
              MediaQuery.of(context).size.width *
                  Constants.LEFT_RIGHT_PADDING_AS_PERCENTAGE_0F_SCREEN_WIDTH,
              MediaQuery.of(context).size.width *
                  Constants.TOP_BOTTOM_PADDING_AS_PERCENTAGE_0F_SCREEN_HEIGHT,
              MediaQuery.of(context).size.width *
                  Constants.LEFT_RIGHT_PADDING_AS_PERCENTAGE_0F_SCREEN_WIDTH,
              MediaQuery.of(context).size.width *
                  Constants.TOP_BOTTOM_PADDING_AS_PERCENTAGE_0F_SCREEN_HEIGHT),
          child: Column(
            children: <Widget>[
              TextComponent(
                text: Constants.CONTACT_TITLE,
                fontFamily: Constants.TITLE_FONT_FAMILY,
                fontSize: Constants.TITLE_FONT_SIZE,
                fontWeight: FontWeight.bold,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height *
                    Constants
                        .SIZED_BOX_HEIGHT_AS_PERCENTAGE_OF_SCREEN_HEIGHT_BELOW_TITLE,
              ),
              ContactEmailComponent(), //TODO: add icons - email, linkedin, github
              ContactLinkedinComponent(), //TODO: update readme.md
              ContactGithubComponent(),
            ],
          ),
        ),
      ),
    );
  }
}
