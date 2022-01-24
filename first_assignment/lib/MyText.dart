import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String textToShow;
  MyText(this.textToShow);

  @override
  Widget build(BuildContext context) {
    return Text(textToShow);
  }
}
