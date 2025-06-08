import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_widget/square_icon_transparent_button_widget.dart';
import 'package:flutter/material.dart';

final class SquareIconTransparentButtonWidgetTestMain extends StatelessWidget {
  const SquareIconTransparentButtonWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Column(
            children: [
              SquareIconTransparentButtonWidget(onPressed: () {}),
            ],
          ),
        )
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(SquareIconTransparentButtonWidgetTestMain())));
}