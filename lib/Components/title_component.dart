import 'package:flutter/cupertino.dart';

import '../constants.dart';

class TitleComponent extends StatelessWidget {
  const TitleComponent({Key key, this.title});

  final title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: Constants.TITLE_FONT_SIZE,
        fontFamily: Constants.TITLE_FONT_FAMILY,
      ),
    );
  }
}
