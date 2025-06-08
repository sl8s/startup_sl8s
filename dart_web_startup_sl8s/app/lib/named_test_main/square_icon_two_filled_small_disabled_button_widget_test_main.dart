import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_widget/square_icon_two_filled_small_disabled_button_widget.dart';
import 'package:flutter/material.dart';

final class SquareIconTwoFilledSmallDisabledButtonWidgetTestMain extends StatelessWidget {
  const SquareIconTwoFilledSmallDisabledButtonWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            children: [
              SquareIconTwoFilledSmallDisabledButtonWidget(),
            ],
          ),
        )
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(SquareIconTwoFilledSmallDisabledButtonWidgetTestMain())));
}