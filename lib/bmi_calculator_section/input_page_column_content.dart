import 'package:execise_app/components/constants/app_spacer_constants.dart';
import 'package:flutter/material.dart';


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
       AppSpacer.p15(),
        Text(
          text,
          style: TextStyle( fontSize: 18),
        )
      ],
    );
  }
}
