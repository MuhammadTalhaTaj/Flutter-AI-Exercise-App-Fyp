
import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

final appBar = Platform.isIOS
    ? CupertinoNavigationBar(
        middle: Text('Go Step By Step'),
      )
    : AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
            'Go Step By Step',
          style: TextStyle(color: Colors.black87),
        ),
        actions: [
          Padding(
              padding: EdgeInsets.only(right: 15),
              child: GestureDetector(
                  onTap: () {}, child: Image.asset('assets/images/lighting (1).png'))),
        ],
      ) as PreferredSizeWidget;
