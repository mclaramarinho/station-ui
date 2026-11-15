import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:station_ui_icons/station_ui_icons.dart';

void main() {
  testWidgets('renders an outline icon and a custom clipped icon',
      (tester) async {
    await tester.pumpWidget(
      const Directionality(
        textDirection: TextDirection.ltr,
        child: Row(
          children: [
            OutlineArrowRightIcon(size: 20),
            CustomGrammerlyIcon(size: 24, semanticsLabel: 'Grammarly'),
          ],
        ),
      ),
    );
    await tester.pumpAndSettle();

    expect(tester.takeException(), isNull);
  });
}
