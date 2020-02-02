import 'package:flutter/material.dart';

import '../models/game.dart';

class GameCard extends StatelessWidget {
  final Game game;

  GameCard(this.game);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        game.title,
        textAlign: TextAlign.right,
        style: TextStyle(fontSize: 20),
      ),
      color: Color(0xFFCDC9C9),
      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 40),
      alignment: Alignment.bottomRight,
      padding: EdgeInsets.only(right: 4, bottom: 2),
      height: 120,
    );
  }
}
