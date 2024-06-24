import 'package:flutter/material.dart';
import 'input_page.dart';


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

        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Theme.of(context).colorScheme.primary,

        ),
        child: Center(
          child: Text(
            text,
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ),

        //height: kbottomContainerHeight,
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(20),
        width: double.infinity,
      ),
    );
  }
}
