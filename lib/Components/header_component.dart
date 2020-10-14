import 'package:Portfolio/constants.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HeaderComponent extends StatelessWidget {
  const HeaderComponent({Key key, this.header});

  final header;

  @override
  Widget build(BuildContext context) {
    return Text(
      header,
      style: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: Constants.HEADER_FONT_SIZE,
        fontFamily: Constants.HEADER_FONT_FAMILY,
      ),
    );
  }
}
