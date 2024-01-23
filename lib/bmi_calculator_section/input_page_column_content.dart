import 'package:flutter/material.dart';
import 'constants.dart';

class ReuseableColumn extends StatelessWidget {
  final IconData icon;
  final String text;
  ReuseableColumn(this.icon, this.text);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: klabel_Const_Style,
        )
      ],
    );
  }
}