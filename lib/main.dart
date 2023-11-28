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
          title: Text('Clickable Buttons Example'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  // Handle button click
                  print('Elevated Button Clicked');
                },
                child: Text('Elevated Button'),
              ),
              SizedBox(height: 20),
              TextButton(
                onPressed: () {
                  // Handle button click
                  print('Text Button Clicked');
                },
                child: Text('Text Button'),
              ),
              OutlinedButton(
                onPressed: () {
                  // Handle button click
                  print('Outlined Button Clicked');
                },
                child: Text('Outlined Button'),
              ),
              IconButton(
                onPressed: () {
                  // Handle button click
                  print('Icon Button Clicked');
                },
                icon: Icon(Icons.favorite),
              ),
              GestureDetector(
                onTap: () {
                  // Handle button click
                  print('Custom Button Clicked');
                },
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Text(
                    'Custom Button',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
