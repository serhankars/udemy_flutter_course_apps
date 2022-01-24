import 'package:flutter/material.dart';

import './MyText.dart';
import './TextControl.dart';

void main() => runApp(AssignmentApp());

class AssignmentApp extends StatefulWidget {
  @override
  _AssignmentAppState createState() => _AssignmentAppState();
}

class _AssignmentAppState extends State<AssignmentApp> {
  final String _text1 = 'Text 1';
  final String _text2 = 'Text 2';
  String _textToShow = 'Text 1';

  void onButtonClick() {
    setState(() {
      if (_textToShow == _text1)
        _textToShow = _text2;
      else
        _textToShow = _text1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Assignment 1'),
        ),
        body: Column(
          children: <Widget>[MyText(_textToShow), TextControl(onButtonClick)],
        ),
      ),
    );
  }
}
