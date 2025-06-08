import 'package:dart_web_startup_sl8s/named_utility/platform_utility.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

final class SquareIconTransparentButtonWidget extends StatelessWidget {
  final void Function() onPressed;

  const SquareIconTransparentButtonWidget({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return PlatformUtility.getNamedWidgetFromSeven(
      context,
      mobileWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: Colors.transparent,
            elevation: 0),
        child: SvgPicture.asset("assets/icons/mobile/icon_link.svg"),
      ),
      tabletWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: Colors.transparent,
            elevation: 0),
        child: SvgPicture.asset("assets/icons/tablet/icon_link.svg"),
      ),
      largeTabletWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: Colors.transparent,
            elevation: 0),
        child: SvgPicture.asset("assets/icons/large_tablet/icon_link.svg"),
      ),
      desktopWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: Colors.transparent,
            elevation: 0),
        child: SvgPicture.asset("assets/icons/desktop/icon_link.svg"),
      ),
      largeDesktopWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: Colors.transparent,
            elevation: 0),
        child: SvgPicture.asset("assets/icons/large_desktop/icon_link.svg"),
      ),
      tvWidget: ElevatedButton(
        key: key,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
            padding: EdgeInsets.all(16.0),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.zero,
            ),
            backgroundColor: Colors.transparent,
            elevation: 0),
        child: SvgPicture.asset("assets/icons/tv/icon_link.svg"),
      ),
    );
  }
}