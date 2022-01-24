import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final Function widgetFunction;
  TextControl(this.widgetFunction);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(child: Text('Change Text'), onPressed: widgetFunction);
  }
}
