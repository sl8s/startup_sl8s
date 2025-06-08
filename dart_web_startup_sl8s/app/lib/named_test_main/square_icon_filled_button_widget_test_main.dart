import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_widget/square_icon_filled_button_widget.dart';
import 'package:flutter/material.dart';

final class SquareIconFilledButtonWidgetTestMain extends StatelessWidget {
  const SquareIconFilledButtonWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SquareIconFilledButtonWidget(onPressed: () {})
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(SquareIconFilledButtonWidgetTestMain())));
}