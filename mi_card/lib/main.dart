import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 75.0,
                  backgroundImage: AssetImage('assets/images/kim.jpg'),
                ),
                Text(
                  'Kim Jong-un',
                  style: TextStyle(
                      color: Color(0xFF004EA3),
                      fontSize: 40.0,
                      fontFamily: 'RockSalt',
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Dictator',
                  style: TextStyle(
                      color: Color(0xFF004EA3),
                      fontSize: 25.0,
                      fontFamily: 'SourceSerifProI',
                      fontWeight: FontWeight.bold),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 15.0,
                  ),
                  child: SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Color(0xFF004EA3),
                    ),
                  ),
                ),
                Card(
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(
                    vertical: 20.0,
                    horizontal: 35.0,
                  ),
                  child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 40.0,
                        ),
                        title: Text(
                          '+91 83900 72725',
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'SourceSerifProReg',
                            fontSize: 25.0,
                          ),
                        ),
                      )),
                ),
                Card(
                  color: Colors.red,
                  margin: EdgeInsets.symmetric(
                    vertical: 20.0,
                    horizontal: 35.0,
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 15.0,
                      horizontal: 10.0,
                    ),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                        size: 40.0,
                      ),
                      title: Text(
                        'kim.jong.un@northkorea.nk',
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'SourceSerifProReg',
                          fontSize: 25.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
