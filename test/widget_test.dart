import 'package:flutter_test/flutter_test.dart';

import 'package:auctions_ontario_prototype/main.dart';

void main() {
  testWidgets('AuctionsOntarioApp smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const AuctionsOntarioApp());
    expect(find.byType(AuctionsOntarioApp), findsOneWidget);
  });
}
