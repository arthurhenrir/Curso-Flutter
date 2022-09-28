// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('teste'),
        ),
        body: Center(
          child: Text('ola'),
        )
      ),
    );
  }
  
}