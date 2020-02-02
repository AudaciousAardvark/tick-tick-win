import 'package:flutter/material.dart';

import '../models/game.dart';
import 'game_card.dart';

class GameIndexView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Tick Tick Win',
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          GameCard(Game('Rummy')),
          GameCard(Game('Pinochle')),
          GameCard(Game('Ticket to Ride')),
        ],
      ),
    );
  }
}
