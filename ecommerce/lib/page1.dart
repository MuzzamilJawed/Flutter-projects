import 'package:flutter/material.dart';

class Page1 extends StatefulWidget {

  @override
  _Page1State createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
          phone(),
          phone(),
      ]
      )
    );
  }

}

Widget phone(){
  return Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            color: Color(
              0xFF1D1E33,
            ),
            borderRadius: BorderRadius.circular(20),
          )
        );
}