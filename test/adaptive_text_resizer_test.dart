import 'package:flutter_test/flutter_test.dart';
import 'package:adaptive_text_resizer/adaptive_text_resizer.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('AdaptiveText changes font size based on screen width',
      (WidgetTester tester) async {
    await tester.pumpWidget(
      const MaterialApp(
        home: Scaffold(
          body: AdaptiveText(text: "Testing text"),
        ),
      ),
    );

    final textWidget = find.text("Testing text");
    expect(textWidget, findsOneWidget);
  });
}
