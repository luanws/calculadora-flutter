import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  static const DARK = Color.fromRGBO(82, 82, 82, 1);
  static const DEFAULT = Color.fromRGBO(112, 112, 112, 1);
  static const OPERATION = Color.fromRGBO(250, 158, 13, 1);

  final String text;
  final int flex;
  final Color color;
  final void Function(String) callback;

  Button(
      {@required this.text,
      this.flex = 1,
      this.color = DEFAULT,
      @required this.callback});

  Button.operation(
      {@required this.text,
      this.flex = 1,
      this.color = OPERATION,
      @required this.callback});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: flex,
      child: RaisedButton(
        color: color,
        child: Text(
          text,
          style: TextStyle(
              color: Colors.white, fontSize: 30, fontWeight: FontWeight.w200),
        ),
        onPressed: () => callback(text),
      ),
    );
  }
}
