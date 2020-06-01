import 'package:calculadoraflutter/components/display.dart';
import 'package:calculadoraflutter/components/keyboard.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: <Widget>[
          Display("0"),
          Keyboard(),
        ],
      ),
    );
  }
}
