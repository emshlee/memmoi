import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    backgroundColor: Colors.grey,
        title: Text('Ready?'),
    ),
      body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Navigate back to first route when tapped.
            },
            child: const Text('Tap!'),
        ),
      ),
    );
  }
}