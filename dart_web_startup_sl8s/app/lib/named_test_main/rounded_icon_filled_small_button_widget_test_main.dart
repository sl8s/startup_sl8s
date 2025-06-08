import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/named_widget/rounded_icon_filled_small_button_widget.dart';
import 'package:flutter/material.dart';

final class RoundedIconFilledSmallButtonWidgetTestMain extends StatelessWidget {
  const RoundedIconFilledSmallButtonWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              RoundedIconFilledSmallButtonWidget(onPressed: () {}),
            ],
          ),
        )
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(RoundedIconFilledSmallButtonWidgetTestMain())));
}