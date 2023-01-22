import 'package:flutter/material.dart';
import '../input_page.dart';
import 'Screen2.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/first': (context) => Screen2(),
      }
    );
  }
}
