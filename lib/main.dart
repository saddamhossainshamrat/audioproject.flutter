import 'package:flutter/material.dart';
//import 'package:english_words/english_words.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(
    TodayApp(),
  );
}

class TodayApp extends StatelessWidget {
  const TodayApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // body: Center(
        //   child: Text(nouns.last),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: FlatButton(
                color: Colors.lightBlue[900],
                textColor: Colors.tealAccent[800],
                onPressed: () {
                  final player = AudioCache();
                  player.play('RainSound.mp3');
                },
                child: Text(
                  'Play Audio 1',
                  style: TextStyle(
                    color: Colors.teal[100],
                  ),
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.lightBlue[400],
                textColor: Colors.tealAccent[800],
                onPressed: () {
                  final player = AudioCache();
                  player.play('tone1.mp3');
                },
                child: Text(
                  'Play Audio 2',
                  style: TextStyle(
                    color: Colors.teal[100],
                  ),
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.lightBlue[300],
                textColor: Colors.tealAccent[800],
                onPressed: () {
                  final player = AudioCache();
                  player.play('tone2.mp3');
                },
                child: Text(
                  'Play Audio 3',
                  style: TextStyle(
                    color: Colors.teal[100],
                  ),
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.lightBlue,
                textColor: Colors.tealAccent[800],
                onPressed: () {
                  final player = AudioCache();
                  player.play('tone3.mp3');
                },
                child: Text(
                  'Play Audio 4',
                  style: TextStyle(
                    color: Colors.teal[100],
                  ),
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.lightBlue[600],
                textColor: Colors.tealAccent[800],
                onPressed: () {
                  final player = AudioCache();
                  player.play('tone4.mp3');
                },
                child: Text(
                  'Play Audio 5',
                  style: TextStyle(
                    color: Colors.teal[100],
                  ),
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.lightBlue[700],
                textColor: Colors.tealAccent[800],
                onPressed: () {
                  final player = AudioCache();
                  player.play('tone5.mp3');
                },
                child: Text(
                  'Play Audio 6',
                  style: TextStyle(
                    color: Colors.teal[100],
                  ),
                ),
              ),
            ),
            Expanded(
              child: FlatButton(
                color: Colors.lightBlue[800],
                textColor: Colors.tealAccent[800],
                onPressed: () {
                  final player = AudioCache();
                  player.play('tone6.mp3');
                },
                child: Text(
                  'Play Audio 7',
                  style: TextStyle(
                    color: Colors.teal[100],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
