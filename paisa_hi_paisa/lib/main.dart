import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
          child: Text(
            'Paishe OP',
            style: TextStyle(
                fontSize: 30,
                color: Colors.orangeAccent,
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w800),
          ),
        ),
        backgroundColor: Colors.white,
      ),
      body: Center(
        child: Container(
          child: Center(
            child: Column(
              children: [
                Center(
                  child: Image(
                    image: AssetImage('images/paisa.png'),
                  ),
                ),
                Text(
                  'Paisa hi paisa hoga',
                  style: TextStyle(
                      fontSize: 26,
                      color: Colors.indigo,
                      fontStyle: FontStyle.italic),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  ));
}
