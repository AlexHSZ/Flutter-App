import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
    home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print("Hello there!");
        },
      ),
      appBar: AppBar(
        title: Text("Flutter App"),
      ),
    ),
  );

  runApp(app);
}
