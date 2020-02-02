import 'package:flutter_test/flutter_test.dart';

import '../../lib/models/game.dart';

void main() {
  test('constructs a basic game model', () {
    final game = Game('Rummy');

    expect(game.title, 'Rummy');
  });
}
