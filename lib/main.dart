import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: ballPage(),
  ));
}

class ballPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Ask Me Anything'),
        backgroundColor: Colors.black,
      ),
      body: Ball(),
    );
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int face = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton(
          child: Image.asset("images/ball$face.png"),
          onPressed: () {
            setState(() {
              face = Random().nextInt(5) + 1;
            });
          }),
    );
  }
}
