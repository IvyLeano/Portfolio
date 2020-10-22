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
  Widget build(BuildContext context) {
    return Container(
      alignment: Constants.CONTAINER_ALIGNMENT,
      child: Text(
        text,
        style: TextStyle(
          fontWeight: fontWeight,
          fontSize: fontSize,
          fontFamily: fontFamily,
        ),
      ),
    );
  }
}
