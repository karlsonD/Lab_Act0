
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('Welcome app smoke test', (WidgetTester tester) async {
    // Build the app.
    await tester.pumpWidget(const MyApp());

    // Check the app bar title.
    expect(find.text('My First Flutter App'), findsOneWidget);

    // Check the welcome message.
    expect(find.text('Welcome to My Flutter App!'), findsOneWidget);

    // Check the course information.
    expect(find.text('Mobile Programming AY 2026-2027'), findsOneWidget);

    // Check the phone icon.
    expect(find.byIcon(Icons.phone_android), findsOneWidget);

    // Check the button.
    expect(find.text('Click Me'), findsOneWidget);

    // Tap the button.
    await tester.tap(find.text('Click Me'));
    await tester.pump();

    // Verify the SnackBar message.
    expect(
      find.text('Hello! Welcome to Flutter!'),
      findsOneWidget,
    );
  });
}
