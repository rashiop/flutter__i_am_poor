import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: (Scaffold(
    backgroundColor: Colors.blueGrey[500],
    appBar: AppBar(
      backgroundColor: Colors.grey[500],
      title: Text('I am Poor', style: TextStyle(color: Colors.red[300])),
    ),
    body: Center(
      child: Image(
        image: AssetImage('images/coal.png'),
        width: 500,
      ),
    ),
  ))));
}
