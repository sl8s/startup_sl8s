import 'package:dart_web_startup_sl8s/named_theme/base_named_theme.dart';
import 'package:dart_web_startup_sl8s/named_theme/dark_theme.dart';
import 'package:flutter/material.dart';

@immutable
final class FlutterThemeUtility {
  const FlutterThemeUtility._();

  static BaseNamedTheme getNamedThemeFromContext(BuildContext context) {
    return DarkTheme();
  }
}