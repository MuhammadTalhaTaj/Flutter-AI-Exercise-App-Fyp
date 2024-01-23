import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPress;

  RoundIconButton(this.icon, this.onPress);

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 10,
      child: Icon(icon),
      onPressed: onPress,
      shape: CircleBorder(),
      fillColor: Theme.of(context).colorScheme.primary,
      constraints: BoxConstraints.tightFor(width: 56, height: 56),
    );
  }
}
