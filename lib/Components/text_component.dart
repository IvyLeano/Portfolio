import 'package:Portfolio/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextComponent extends StatelessWidget {
  const TextComponent(
      {Key key, this.text, this.fontFamily, this.fontSize, this.fontWeight});

  final text;
  final fontFamily;
  final fontSize;
  final fontWeight;

  @override
  Widget build(BuildContext context) { // TODO: add a text fallback font
    return Container(
      alignment: Constants.CONTAINER_ALIGNMENT,
      child: Text(
        text,
        style: TextStyle(
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: Constants.HEADER_LETTER_SPACING,
          height: Constants.DESCRIPTION_HEIGHT_SPACING,
        ),
      ),
    );
  }
}
