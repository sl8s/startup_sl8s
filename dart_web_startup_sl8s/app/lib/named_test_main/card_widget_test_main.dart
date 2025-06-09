import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/named_widget/card_widget.dart';
import 'package:flutter/material.dart';
import 'package:library_architecture_mvvm_modify/library_architecture_mvvm_modify.dart' as lamm;

final class CardWidgetTestMain extends StatelessWidget {
  const CardWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: CardWidget(
              onTap: () {
                lamm.debugPrint("Tapped on CardWidget");
              },
              child: Padding(
                padding: const EdgeInsets.all(32.0),
                child: Text("DATA"),
              )),
        )
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(CardWidgetTestMain())));
}