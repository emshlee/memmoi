import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button({required this.label});
  final String label;


  @override
  Widget build(BuildContext context) {
    return Row (
      children: <Widget> [
        Text (
          label,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 18.0,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}