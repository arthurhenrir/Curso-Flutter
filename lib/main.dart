// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatefulWidget {
  _App createState() => _App();
}

class _App extends State<App> {
  int totalClicks = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu app',
      home: Scaffold(
          appBar: AppBar(
            title: Text('Meu aplicativo'),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: Center(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Total de cliques: $totalClicks",
                style: TextStyle(color: Colors.amberAccent),
              ),
              ElevatedButton(
                  onPressed: _add,
                  child: Text('Clicar', style: TextStyle(color: Colors.black)),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.amberAccent,
                  )),
            ],
          )),
          floatingActionButton: FloatingActionButton(
            onPressed: _add,
            child: Icon(Icons.add),
            backgroundColor: Colors.amberAccent,
          )),
    );
  }

  void _add() {
    setState(() {
      totalClicks++;
    });
  }
}
