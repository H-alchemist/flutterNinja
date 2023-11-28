import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(

home :Home()


));


class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
  appBar: AppBar(
    title: Text('My Flutter App '),
    centerTitle: true,
    backgroundColor: Colors.black87,
    ) ,
  
  
  
  body: Center(
    child: Image (
      image: NetworkImage('https://images.unsplash.com/photo-1484589065579-248aad0d8b13?q=80&w=459&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D'),
      )

    
    ),

    floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your action here
          }, 
          child: Text('do it'),
          backgroundColor: Colors.brown,

),
);
  }
}


