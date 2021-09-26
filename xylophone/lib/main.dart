import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() => runApp(XylophoneApp());

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final player = AudioCache();
    player.load('note1.wav');
    player.load('note2.wav');
    player.load('note3.wav');
    player.load('note4.wav');
    player.load('note5.wav');
    player.load('note6.wav');
    player.load('note7.wav');

    playSound(var id) {
      player.play('note$id.wav');
    }

    Widget buildKey(var id, var color) {
      return (Expanded(
        child: TextButton(
          onPressed: () {
            playSound(id);
          },
          child: Container(
            padding: EdgeInsets.all(0),
            margin: EdgeInsets.all(0),
            decoration: BoxDecoration(color: color),
          ),
        ),
      ));
    }

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          children: [
            buildKey(1, Colors.red),
            buildKey(2, Colors.orange),
            buildKey(3, Colors.yellow),
            buildKey(4, Colors.green),
            buildKey(5, Colors.blue),
            buildKey(6, Colors.deepPurple),
            buildKey(7, Colors.indigo)
          ],
        )),
      ),
    );
  }
}
