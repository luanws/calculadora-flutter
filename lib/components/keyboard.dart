import 'package:calculadoraflutter/components/button.dart';
import 'package:calculadoraflutter/components/button_row.dart';
import 'package:flutter/material.dart';

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      child: Column(
        children: <Widget>[
          ButtonRow([
            Button(text: 'AC', flex: 2),
            Button(text: '%'),
            Button(text: '/'),
          ]),
          ButtonRow([
            Button(text: '7'),
            Button(text: '8'),
            Button(text: '9'),
            Button(text: 'x'),
          ]),
          ButtonRow([
            Button(text: '4'),
            Button(text: '5'),
            Button(text: '6'),
            Button(text: '-'),
          ]),
          ButtonRow([
            Button(text: '1'),
            Button(text: '2'),
            Button(text: '3'),
            Button(text: '+'),
          ]),
          ButtonRow([
            Button(text: '0', flex: 2),
            Button(text: '.'),
            Button(text: '='),
          ]),
        ],
      ),
    );
  }
}
