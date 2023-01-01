import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home:SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.amber,
            leading: Icon(Icons.arrow_back),
            title: Text("Flutter App"),
            centerTitle: true,
          ),
          body:Center(
            child: Text("Red & White",style: TextStyle(fontSize: 50,color: Colors.red,fontWeight:FontWeight.bold,
              decoration: TextDecoration.underline,
              decorationStyle:TextDecorationStyle.double,
            ),

            ),
          ),
        ),
      ),
    ),
  );
}