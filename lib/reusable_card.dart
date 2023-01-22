import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  const ReusableCard({ required this.colour, required this.cardChild });
  final Color colour;
  final Widget cardChild;

  @override
  Widget build(BuildContext context) {
    return Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(10.0),
        )
    );
  }
}