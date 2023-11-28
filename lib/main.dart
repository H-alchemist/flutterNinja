import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container Example'),
        ),
        body: Center(
          child: Container(
            padding :  EdgeInsets.symmetric(horizontal: 20.0  , vertical: 30.0),
            width: 200,
            height: 100,
            color: Colors.blue,
          
            margin: EdgeInsets.all(16),
            child: Text(
              'Hello, Container!',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
