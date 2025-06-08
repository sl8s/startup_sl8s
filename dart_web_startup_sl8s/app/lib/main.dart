import 'package:dart_web_startup_sl8s/app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import 'named_utility/go_router_utility.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  usePathUrlStrategy();
  runApp(App(goRouter: GoRouterUtility.defaultGoRouter));
}
