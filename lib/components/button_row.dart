import 'package:calculadoraflutter/components/button.dart';
import 'package:flutter/cupertino.dart';

class ButtonRow extends StatelessWidget {
  final List<Button> buttons;

  ButtonRow(this.buttons);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: buttons,
    );
  }
}
