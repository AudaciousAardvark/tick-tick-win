import 'package:flutter_test/flutter_test.dart';
import 'package:tick_tick_win/main.dart';

void main() {
  testWidgets('Game index smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(TickTickWinApp());

    expect(find.text('Rummy'), findsOneWidget);
    expect(find.text('Pinochle'), findsOneWidget);
    expect(find.text('Ticket to Ride'), findsOneWidget);
  });
}
