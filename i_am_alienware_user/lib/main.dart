import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
            title: Center(
              child: Text(
                'I am an Alienware user',
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
            ),
            backgroundColor: Colors.white),
        body: Center(
          child: Image(
            image: AssetImage('images/alienware.jpg'),
          ),
        ),
      ),
    ),
  );
}
