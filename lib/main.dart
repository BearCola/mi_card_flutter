import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
          child: SafeArea(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.yellow,
                child: Text('Container 2'),
              ),
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.blue,
                child: Text('Container 3'),
              )
            ],
          )),
        ),
      ),
    ),
  );
}
