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
      body: Container(),
    );
  }
}
