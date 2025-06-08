import 'package:dart_web_startup_sl8s/named_utility/flutter_theme_utility.dart';
import 'package:dart_web_startup_sl8s/named_utility/platform_utility.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

final class RoundedIconFilledButtonWidget extends StatelessWidget {
  final void Function() onPressed;

  const RoundedIconFilledButtonWidget({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    final namedThemeFromContext = FlutterThemeUtility.getNamedThemeFromContext(context);
    return PlatformUtility.getNamedWidgetFromSeven(
      context,
      mobileWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(32.0),
            ),
            backgroundColor: namedThemeFromContext.brand
        ),
        child: SvgPicture.asset("assets/icons/mobile/icon_copy.svg"),
      ),
      tabletWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(32.0),
            ),
            backgroundColor: namedThemeFromContext.brand
        ),
        child: SvgPicture.asset("assets/icons/tablet/icon_copy.svg"),
      ),
      largeTabletWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(32.0),
            ),
            backgroundColor: namedThemeFromContext.brand
        ),
        child: SvgPicture.asset("assets/icons/large_tablet/icon_copy.svg"),
      ),
      desktopWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(32.0),
            ),
            backgroundColor: namedThemeFromContext.brand
        ),
        child: SvgPicture.asset("assets/icons/desktop/icon_copy.svg"),
      ),
      largeDesktopWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(32.0),
            ),
            backgroundColor: namedThemeFromContext.brand
        ),
        child: SvgPicture.asset("assets/icons/large_desktop/icon_copy.svg"),
      ),
      tvWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(32.0),
            ),
            backgroundColor: namedThemeFromContext.brand
        ),
        child: SvgPicture.asset("assets/icons/tv/icon_copy.svg"),
      ),
    );
  }
}