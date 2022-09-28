// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    Text texto = Text('HMMMM');
    TextField campo = TextField();

    return MaterialApp(
      title: 'My App',
      home: Scaffold(
          appBar: AppBar(
            title: Text('teste'),
            centerTitle: true,
          ),
          body: Padding(
            padding: EdgeInsets.all(12),
            child: Column(
              children: <Widget>[
                texto,
                campo,
                Text('Teste 2', style: TextStyle(color: Colors.amber)),
                Row(
                  children: <Widget>[
                    Text('01'),
                    Text('02'),
                  ],
                ),
                OutlinedButton(
                  onPressed: null,
                  child: Text('clique-me'),
                )
              ],
            ),
          )),
    );
  }
}
