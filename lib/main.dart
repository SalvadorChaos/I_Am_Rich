import 'package:flutter/material.dart';

//The main function is the starting point.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.black,
          brightness: Brightness.dark,
        ),
        body: Center(
          child: Image(
            //image: AssetImage('images/diamond.png'),
            image: AssetImage('images/spinning-diamond.gif'),
          ),
        ),
      ),
    ),
  );
}
