import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_widget/rounded_icon_filled_button_widget.dart';
import 'package:flutter/material.dart';

final class RoundedIconFilledButtonWidgetTestMain extends StatelessWidget {
  const RoundedIconFilledButtonWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: RoundedIconFilledButtonWidget(onPressed: () {})
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(RoundedIconFilledButtonWidgetTestMain())));
}