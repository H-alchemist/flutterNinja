import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

home :Scaffold(
  appBar: AppBar(
    title: Text('My Flutter App '),
    centerTitle: true,
    ) ,
  
  
  
  body: Center(
    child: Text("hello every one"),

    
    ),

    floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your action here
          }, 
          child: Text('click'),

),
)));

