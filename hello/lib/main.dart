import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //to remove debug sign
      home:Scaffold(
        // body:Text("Hello World"),
        // body: Container(
        //   height:100,
        //   width:100,
        //   color: Colors.purple,
        //   child:Text("Container"),
        // ),
        // body:Column(
        //   children:[
        //     Text("1st Column"),
        //     SizedBox(height : 10,),
        //     Text("2nd Column"),
        //     Text("3rd Column"),
        //     Text("4th Column"),
        //     Text("5th Column"),
        //   ],
        // )
        // body:Row(
        //   mainAxisAlignment: MainAxisAlignment.center,
        //   // mainAxisAlignment: MainAxisAlignment.end,
        //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   crossAxisAlignment: CrossAxisAlignment.center,

        //   children:[
        //     Text("1st Column"),
        //     Text("2nd Column"),
        //     Text("3rd Column"),
        //     Text("4th Column"),
        //     Text("5th Column"),
        //   ],
        // )
        // body: SingleChildScrollView(
        //   child: Center(
        //     child:Column(
        //     mainAxisAlignment: MainAxisAlignment.center,
        //     // crossAxisAlignment: CrossAxisAlignment.center,
        //     children:[
        //     Container(
        //       height: 100,
        //       width: 100,
        //       color: Colors.purple,),
        //     // SizedBox(height:30),
        //   ],),
        //   ),
        // ),
        appBar: AppBar(
          title: Center(child: Text("Login Page")),
        ),
        body:Center(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(height:30),
              Container(
                width:200,
                child: TextField()
              ),
              SizedBox(height:30),
              Container(
                width:200,
                child: TextField()
              ),
              SizedBox(height:30),
              ElevatedButton(onPressed: (){}, child: Text("Login"))
            ],
          ),
        )
      ),
      
    );
  }
}