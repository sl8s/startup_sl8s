import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_widget/square_icon_two_filled_button_widget.dart';
import 'package:flutter/material.dart';

final class SquareIconTwoFilledButtonWidgetTestMain extends StatelessWidget {
  const SquareIconTwoFilledButtonWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SquareIconTwoFilledButtonWidget(onPressed: () {})
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(SquareIconTwoFilledButtonWidgetTestMain())));
}