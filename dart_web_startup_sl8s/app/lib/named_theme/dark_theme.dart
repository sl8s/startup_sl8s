import 'package:dart_web_startup_sl8s/named_theme/base_named_theme.dart';
import 'package:flutter/material.dart';

@immutable
final class DarkTheme extends BaseNamedTheme {
  const DarkTheme();

  @override
  Color get backgroundPrimary => Color.fromRGBO(6, 6, 6, 1.0);

  @override
  Color get backgroundSecondary => Color.fromRGBO(18, 18, 18, 1.0);

  @override
  Color get border => Color.fromRGBO(36, 36, 36, 1.0);

  @override
  Color get brand => Color.fromRGBO(87, 24, 117, 1.0);

  @override
  Color get onBrand => Color.fromRGBO(241, 241, 241, 1.0);

  @override
  Color get text => Color.fromRGBO(241, 241, 241, 1.0);

  @override
  Color get hintText => Color.fromRGBO(167, 167, 167, 1.0);
}