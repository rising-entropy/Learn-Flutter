import 'dart:math' as math;

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: 1,
              ),
              Transform.rotate(
                angle: math.pi / 4,
                child: Container(
                  padding: EdgeInsets.all(35),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            width: 20,
                            height: 20,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            width: 20,
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                              border: Border.all(width: 0, color: Colors.black),
                            ),
                            width: 20,
                            height: 20,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                width: 1,
              )
            ],
          ),
        ),
      ),
    );
  }
}

// Container(
// child: Text(
// 'Congratulations, you have hacked NASA!!',
// style: TextStyle(fontSize: 30.0, color: Colors.pink),
// ),
// margin: EdgeInsets.all(40.0),
// color: Colors.white,
// height: 200.0,
// width: 300.0,
// padding: EdgeInsets.all(32.0),
// ),
