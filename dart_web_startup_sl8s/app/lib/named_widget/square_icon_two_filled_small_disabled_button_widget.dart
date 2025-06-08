import 'package:dart_web_startup_sl8s/named_utility/flutter_theme_utility.dart';
import 'package:dart_web_startup_sl8s/named_utility/platform_utility.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

final class SquareIconTwoFilledSmallDisabledButtonWidget extends StatelessWidget {

  const SquareIconTwoFilledSmallDisabledButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final namedThemeFromContext = FlutterThemeUtility.getNamedThemeFromContext(context);
    return PlatformUtility.getNamedWidgetFromSeven(
      context,
      mobileWidget: ElevatedButton(
        key: key,
        onPressed: null,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(8.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: namedThemeFromContext.border
        ),
        child: SvgPicture.asset("assets/icons/mobile/icon_copy.svg"),
      ),
      tabletWidget: ElevatedButton(
        key: key,
        onPressed: null,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(8.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: namedThemeFromContext.border
        ),
        child: SvgPicture.asset("assets/icons/tablet/icon_copy.svg"),
      ),
      largeTabletWidget: ElevatedButton(
        key: key,
        onPressed: null,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(8.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: namedThemeFromContext.border
        ),
        child: SvgPicture.asset("assets/icons/large_tablet/icon_copy.svg"),
      ),
      desktopWidget: ElevatedButton(
        key: key,
        onPressed: null,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(8.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: namedThemeFromContext.border
        ),
        child: SvgPicture.asset("assets/icons/desktop/icon_copy.svg"),
      ),
      largeDesktopWidget: ElevatedButton(
        key: key,
        onPressed: null,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(8.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: namedThemeFromContext.border
        ),
        child: SvgPicture.asset("assets/icons/large_desktop/icon_copy.svg"),
      ),
      tvWidget: ElevatedButton(
        key: key,
        onPressed: null,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(8.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: namedThemeFromContext.border
        ),
        child: SvgPicture.asset("assets/icons/tv/icon_copy.svg"),
      ),
    );
  }
}