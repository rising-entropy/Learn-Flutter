import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              width: 100.0,
              color: Colors.white,
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              width: 100.0,
              color: Colors.indigo,
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              width: 100.0,
              color: Colors.deepOrangeAccent,
            ),
          ],
        )),
      ),
    );
  }
}
