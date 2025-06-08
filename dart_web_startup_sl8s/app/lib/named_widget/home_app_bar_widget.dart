import 'package:dart_web_startup_sl8s/named_utility/flutter_theme_utility.dart';
import 'package:dart_web_startup_sl8s/named_utility/platform_utility.dart';
import 'package:flutter/material.dart';

final class HomeAppBarWidget extends StatelessWidget {
  const HomeAppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final namedThemeFromContext = FlutterThemeUtility.getNamedThemeFromContext(context);
    final textThemeFromContextAndColor = PlatformUtility.getTextThemeFromContextAndColor(context, namedThemeFromContext.text);
    return PlatformUtility.getNamedWidgetFromSeven(
        context,
        mobileWidget: Container(
          key: key,
          height: 75.0,
          width: double.infinity,
          color: namedThemeFromContext.backgroundPrimary,
          child: Row(
            children: [
              Expanded(
                child: Text(
                  "TOURNAMENT",
                  style: textThemeFromContextAndColor.headlineMedium,
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      tabletWidget: Container(
        key: key,
        height: 75.0,
        width: double.infinity,
        color: namedThemeFromContext.backgroundPrimary,
        child: Row(
          children: [
            Expanded(
              child: Text(
                "TOURNAMENT",
                style: textThemeFromContextAndColor.headlineMedium,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      largeTabletWidget: Container(
        key: key,
        height: 75.0,
        width: double.infinity,
        color: namedThemeFromContext.backgroundPrimary,
        child: Row(
          children: [
            Expanded(
              child: Text(
                "TOURNAMENT",
                style: textThemeFromContextAndColor.headlineMedium,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      desktopWidget: Container(
        key: key,
        height: 75.0,
        width: double.infinity,
        color: namedThemeFromContext.backgroundPrimary,
        child: Row(
          children: [
            Expanded(
              child: Text(
                "TOURNAMENT",
                style: textThemeFromContextAndColor.headlineMedium,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      largeDesktopWidget: Container(
        key: key,
        height: 75.0,
        width: double.infinity,
        color: namedThemeFromContext.backgroundPrimary,
        child: Row(
          children: [
            Expanded(
              child: Text(
                "TOURNAMENT",
                style: textThemeFromContextAndColor.headlineMedium,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
      tvWidget: Container(
        key: key,
        height: 100.0,
        width: double.infinity,
        color: namedThemeFromContext.backgroundPrimary,
        child: Row(
          children: [
            Expanded(
              child: Text(
                "TOURNAMENT",
                style: textThemeFromContextAndColor.headlineMedium,
                textAlign: TextAlign.center,
              ),
            ),
          ],
        ),
      ),
    );
  }
}