import 'package:flutter/material.dart';

import 'views/game_index.dart';

void main() => runApp(TickTickWinApp());

class TickTickWinApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tick Tick Win',
      theme: ThemeData(
        primaryColor: Color(0xFFFF9900),
      ),
      home: GameIndexView(),
    );
  }
}
