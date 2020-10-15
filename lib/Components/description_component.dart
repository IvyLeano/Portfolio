import 'package:flutter/cupertino.dart';

import '../constants.dart';

class DescriptionComponent extends StatelessWidget {
  const DescriptionComponent(
      {Key key, this.description, this.fontFamily, this.fontSize});

  final description;
  final fontFamily;
  final fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Constants.CONTAINER_ALIGNMENT,
      child: Text(
        description,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: fontSize,
          fontFamily: fontFamily, // TODO: add a text fallback font
          letterSpacing: Constants.DESCRIPTION_LETTER_SPACING,
        ),
      ),
    );
  }
}
