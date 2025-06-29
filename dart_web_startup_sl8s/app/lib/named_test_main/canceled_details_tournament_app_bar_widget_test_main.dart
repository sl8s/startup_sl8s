import 'package:dart_web_startup_sl8s/named_utility/go_router_utility.dart';
import 'package:dart_web_startup_sl8s/app.dart';
import 'package:dart_web_startup_sl8s/named_widget/canceled_details_tournament_app_bar_widget.dart';
import 'package:flutter/material.dart';

final class CanceledDetailsTournamentAppBarWidgetTestMain extends StatelessWidget {
  const CanceledDetailsTournamentAppBarWidgetTestMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CanceledDetailsTournamentAppBarWidget(
          username: "wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww",
          tournamentName: "DBD Tournament 1x1",
          imageUrl: "assets/images/dev.png",
          isNetworkImage: false,)
    );
  }
}

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(App(goRouter: GoRouterUtility.getGoRouterFromNamedTestMain(CanceledDetailsTournamentAppBarWidgetTestMain())));
}