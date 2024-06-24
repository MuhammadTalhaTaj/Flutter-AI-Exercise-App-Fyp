import 'package:flutter/material.dart';

class AvaterWidget extends StatelessWidget {
  final IconData icon;

  AvaterWidget(this.icon);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
        maxRadius: 15,
        backgroundColor: Colors.grey.shade400,
        child: Icon(
          icon,
          size: 22,
          color: Colors.white,
        ));
  }
}
