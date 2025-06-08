import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_widget/profile_app_bar_widget.dart';
import 'package:flutter/material.dart';

final class ProfileAppBarWidgetTestMain extends StatelessWidget {
  const ProfileAppBarWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ProfileAppBarWidget(
          username: "wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww",
          imageUrl: "assets/images/dev.png",
          isNetworkImage: false)
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(ProfileAppBarWidgetTestMain())));
}