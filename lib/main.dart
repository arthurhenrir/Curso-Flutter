import 'package:flutter/material.dart';

void main() => runApp(const App());

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _App();
}

class _App extends State<App> {
  @override
  Widget build(BuildContext context) {

    TextField num1 = const TextField(
      keyboardType: TextInputType.number,
    );

    TextField num2 = const TextField(
      keyboardType: TextInputType.number,
    );

    ElevatedButton botao = ElevatedButton(
      onPressed: null,
      child: Text("Calcular"),
    );


    Column columns = Column(
      children: <Widget>[
        Text("Calculadora de soma, digite os numeros desejados\n"),
        num1,
        num2,
        botao,
      ],
    );

    return MaterialApp(
      title: 'Calculadora',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Calculator'),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: columns,
        )
      )
    );
  }
}