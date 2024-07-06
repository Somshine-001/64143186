import 'package:flutter/material.dart';

import 'home_screen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
          child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        child: Text('Go back!'),
      )),
    );
  }
}
