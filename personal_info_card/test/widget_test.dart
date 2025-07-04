// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter_test/flutter_test.dart';

import 'package:personal_info_card/main.dart';

void main() {
  testWidgets('Personal Info Card displays correctly', (
    WidgetTester tester,
  ) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const PersonalInfoCardApp());

    // Verify that the app title is displayed.
    expect(find.text('Personal Info Card'), findsOneWidget);

    // Verify that the name is displayed.
    expect(find.text('John Doe'), findsOneWidget);

    // Verify that the title/position is displayed.
    expect(find.text('Flutter Developer'), findsOneWidget);

    // Verify that contact information is displayed.
    expect(find.text('john.doe@example.com'), findsOneWidget);
    expect(find.text('+1 (555) 123-4567'), findsOneWidget);
    expect(find.text('New York, NY'), findsOneWidget);
    expect(find.text('www.johndoe.dev'), findsOneWidget);

    // Verify that social media labels are displayed.
    expect(find.text('GitHub'), findsOneWidget);
    expect(find.text('LinkedIn'), findsOneWidget);
    expect(find.text('Twitter'), findsOneWidget);
  });
}
