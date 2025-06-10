import 'package:dart_web_startup_sl8s/named_utility/keys_routers_utility.dart';
import 'package:dart_web_startup_sl8s/named_vm/example_vm/example_vm.dart';
import 'package:dart_web_startup_sl8s/named_vm/home_vm/home_vm.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

@immutable
final class GoRouterUtility {
  static final GoRouter defaultGoRouter = GoRouter(
      initialLocation: KeysRoutersUtility.homeVM,
      routes: [
        GoRoute(
            path: KeysRoutersUtility.homeVM,
            builder: (BuildContext context, GoRouterState state) => HomeVM()),
        GoRoute(
            path: KeysRoutersUtility.exampleVM,
            builder: (BuildContext context, GoRouterState state) => ExampleVM())
      ],
      redirect: (BuildContext context, GoRouterState state) {
        return null;
      },
      errorBuilder: (BuildContext context, GoRouterState state) {
        return Container(
          color: Colors.red,
          child: Center(
              child: Text("404 Not found")
          ),
        );
      });

  const GoRouterUtility._();

  static GoRouter getGoRouterFromNamedTestMain(Widget namedTestMain) {
    return GoRouter(
        initialLocation: "/",
        routes: [
          GoRoute(
              path: "/",
              builder: (BuildContext context, GoRouterState state) => namedTestMain),
        ],
        errorBuilder: (BuildContext context, GoRouterState state) => namedTestMain);
  }
}