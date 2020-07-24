import 'package:flutter/material.dart';
import 'dart:convert';

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int count = 0;

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Text('Counter: $count'),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            setState(() {
              count += 1;
            });
          },
        ),
        appBar: AppBar(
          title: Text("Flutter App"),
        ),
      ),
    );
  }
}
