// @dart=2.1

import 'dart:ui' as ui;

import 'package:bmi_calculator/main.dart' as entrypoint;

Future<void> main() async {
  await ui.webOnlyInitializePlatform();
  entrypoint.main();
}
