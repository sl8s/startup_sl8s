import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_widget/home_app_bar_widget.dart';
import 'package:flutter/material.dart';

final class HomeAppBarWidgetTestMain extends StatelessWidget {
  const HomeAppBarWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: HomeAppBarWidget()
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(HomeAppBarWidgetTestMain())));
}