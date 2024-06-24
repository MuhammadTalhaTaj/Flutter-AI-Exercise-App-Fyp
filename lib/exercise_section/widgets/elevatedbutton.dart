import 'package:flutter/material.dart';

class CElavatedButton extends StatelessWidget {
  double radius;
  String text;
  final VoidCallback onPress;

  CElavatedButton(this.radius, this.text, this.onPress);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPress,
      child: Text(
        text,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
      ),
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Theme.of(context).colorScheme.primary),
          shape: MaterialStateProperty.all(RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(radius)))),
    );
  }
}
