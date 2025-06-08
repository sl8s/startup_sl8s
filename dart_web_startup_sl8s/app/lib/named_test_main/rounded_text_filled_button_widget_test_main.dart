import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_widget/rounded_text_filled_button_widget.dart';
import 'package:flutter/material.dart';

final class RoundedTextFilledButtonWidgetTestMain extends StatelessWidget {
  const RoundedTextFilledButtonWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: RoundedTextFilledButtonWidget(
            onPressed: () {},
            name: "Button")
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(RoundedTextFilledButtonWidgetTestMain())));
}