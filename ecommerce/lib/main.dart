import 'package:ecommerce/page1.dart';
import 'package:flutter/material.dart';
import 'page1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Ecom App UI',
            style: TextStyle(color: Color(0xffffffaa)),
          ),
        ),
        body: Page1(),
      ),
    );
  }
}