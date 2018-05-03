import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to Clear Accounts',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Clear Accounts'),
        ),
        body: new Center(
          child: new Text('A tiny Expense tracker'),
        ),
      ),
    );
  }
}