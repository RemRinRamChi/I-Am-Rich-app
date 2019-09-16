import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple[100],
        appBar: AppBar(
          title: Text("I am Rich!"),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(60.0),
            child: Image(
              image: NetworkImage(
                  "http://pluspng.com/img-png/diamond-hd-png-diamond-png-image-1233.png"),
            ),
          ),
        ),
      ),
    ),
  );
}
