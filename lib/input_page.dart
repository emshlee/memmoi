import 'package:flutter/material.dart';
import '../reusable_card.dart';
import '../button.dart';
import 'Screen2.dart';

const bottomContainerHeight = 80.0;
const activeCardColour = Colors.deepPurpleAccent;
const inactiveCardColour = Colors.deepPurple;
const bottomContainerColour = Colors.white;

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  Color cardColour = inactiveCardColour;

  void updateColour() {
    if (cardColour == inactiveCardColour) {
      cardColour = activeCardColour;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('memmoi'),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('START'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) {
                  return Screen2();
                }
              )
            );
          },
        ),
      ),
    );
  }
}