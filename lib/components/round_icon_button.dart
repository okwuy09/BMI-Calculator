import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({Key? key, required this.icon, required this.onPressed});
  final IconData? icon;
  final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 0.0,
      constraints: BoxConstraints.tightFor(height: 56.0, width: 56.0),
      shape: CircleBorder(),
      fillColor: Color(0XFF4C4F5E),
      child: Icon(icon),
    );
  }
}
