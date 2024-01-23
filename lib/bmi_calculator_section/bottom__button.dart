import 'package:flutter/material.dart';
import 'input_page.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {
  final String text;
  final Function onTap;

  BottomButton(this.text, this.onTap);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        child: Center(
          child: Text(
            text,
            style: klargeButtonTextStyle,
          ),
        ),
        color: kbottomColor,
        height: kbottomContainerHeight,
        margin: EdgeInsets.only(top: 10),
        padding: EdgeInsets.only(bottom: 20),
        width: double.infinity,
      ),
    );
  }
}
