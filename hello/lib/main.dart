import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        // body:Text("Hello World"),
        body: Container(
          height:100,
          width:100,
          color: Colors.purple,
        ),
      ),
      
    );
  }
}