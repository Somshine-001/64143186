import 'package:chaiapp/screen/second_screen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          child: Text('Menu'),
        ),
        appBar: AppBar(
          title: Text('Hello, World!'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(builder: (context) => SecondScreen()),
              );
            },
            child: Text('Next!'),
          ),
        ));
  }
}
