import 'package:flutter/material.dart';

void main() => runApp(TickTickWinApp());

class TickTickWinApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tick Tick Win',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: GameIndexView(),
    );
  }
}

class GameIndexView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tick Tick Win'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
          ],
        ),
      ),
    );
  }
}
