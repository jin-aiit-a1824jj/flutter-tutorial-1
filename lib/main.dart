import 'package:flutter/material.dart';

//Starting point for Apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich Sampel'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image:
                AssetImage("images/diamond.png"),
          ),
        ),
      ),
    ),
  );
}
