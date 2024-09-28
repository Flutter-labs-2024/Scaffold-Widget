import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("My app"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          'Hello, Flutter!',
          style: TextStyle(fontSize: 24, color: Colors.blue),
        ),
      ),
    ),
  ));
}
