import 'package:flutter_test/flutter_test.dart';
import 'package:route_board/main.dart';

void main() {
  testWidgets('RouteBoardApp smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const RouteBoardApp());
    expect(find.text('RouteBoard · ТрансЛайн'), findsOneWidget);
  });
}