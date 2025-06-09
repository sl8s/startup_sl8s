import 'package:dart_web_startup_sl8s/named_utility/flutter_theme_utility.dart';
import 'package:flutter/material.dart';

final class CardWidget extends StatefulWidget {
  final void Function() onTap;
  final Widget child;

  const CardWidget({super.key, required this.onTap, required this.child});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

final class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    final namedThemeFromContext = FlutterThemeUtility.getNamedThemeFromContext(context);
    return Card(
      key: widget.key,
      color: namedThemeFromContext.backgroundSecondary,
      child: InkWell(
          onTap: widget.onTap,
          borderRadius: BorderRadius.zero,
          child: widget.child)
    );
  }
}