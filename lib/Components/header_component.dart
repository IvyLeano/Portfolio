import 'package:flutter/cupertino.dart';

class HeaderComponent extends StatelessWidget {
  const HeaderComponent({Key key, this.header});

  final header;

  @override
  Widget build(BuildContext context) {
    return Text(header); // TODO: add text size and style for headers
  }
}