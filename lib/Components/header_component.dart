import 'package:Portfolio/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HeaderComponent extends StatelessWidget {
  const HeaderComponent({Key key, this.header, this.fontFamily, this.fontSize});

  final header;
  final fontFamily;
  final fontSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Constants.CONTAINER_ALIGNMENT,
      child: Text(
        header,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: fontSize,
          fontFamily: fontFamily,
          letterSpacing: Constants.HEADER_LETTER_SPACING,
        ),
      ),
    );
  }
}
