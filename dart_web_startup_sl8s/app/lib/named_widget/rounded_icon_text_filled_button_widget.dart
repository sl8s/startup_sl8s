import 'package:dart_web_startup_sl8s/named_utility/flutter_theme_utility.dart';
import 'package:dart_web_startup_sl8s/named_utility/platform_utility.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

final class RoundedIconTextFilledButtonWidget extends StatelessWidget {
  final String name;
  final void Function() onPressed;

  const RoundedIconTextFilledButtonWidget({super.key, required this.onPressed, required this.name});

  @override
  Widget build(BuildContext context) {
    final namedThemeFromContext = FlutterThemeUtility.getNamedThemeFromContext(context);
    final textThemeFromContextAndColor = PlatformUtility.getTextThemeFromContextAndColor(context, namedThemeFromContext.onBrand);
    return PlatformUtility.getNamedWidgetFromSeven(
      context,
      mobileWidget: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(16.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32.0),
              ),
              backgroundColor: namedThemeFromContext.brand
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SvgPicture.asset("assets/icons/mobile/iconsax_arrow_down.svg"),
              SizedBox(width: 10,),
              Text(name ,style: textThemeFromContextAndColor.bodySmall),
            ],
          )
      ),
      tabletWidget: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(16.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32.0),
              ),
              backgroundColor: namedThemeFromContext.brand
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SvgPicture.asset("assets/icons/tablet/iconsax_arrow_down.svg"),
              SizedBox(width: 10,),
              Text(name ,style: textThemeFromContextAndColor.bodySmall),
            ],
          )
      ),
      largeTabletWidget: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(16.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32.0),
              ),
              backgroundColor: namedThemeFromContext.brand
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SvgPicture.asset("assets/icons/large_tablet/iconsax_arrow_down.svg"),
              SizedBox(width: 10,),
              Text(name ,style: textThemeFromContextAndColor.bodySmall),
            ],
          )
      ),
      desktopWidget: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(16.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32.0),
              ),
              backgroundColor: namedThemeFromContext.brand
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SvgPicture.asset("assets/icons/desktop/iconsax_arrow_down.svg"),
              SizedBox(width: 10,),
              Text(name ,style: textThemeFromContextAndColor.bodySmall),
            ],
          )
      ),
      largeDesktopWidget: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(16.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32.0),
              ),
              backgroundColor: namedThemeFromContext.brand
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SvgPicture.asset("assets/icons/large_desktop/iconsax_arrow_down.svg"),
              SizedBox(width: 10,),
              Text(name ,style: textThemeFromContextAndColor.bodySmall),
            ],
          )
      ),
      tvWidget: ElevatedButton(
          onPressed: onPressed,
          style: ElevatedButton.styleFrom(
              padding: EdgeInsets.all(16.0),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(32.0),
              ),
              backgroundColor: namedThemeFromContext.brand
          ),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              SvgPicture.asset("assets/icons/tv/iconsax_arrow_down.svg"),
              SizedBox(width: 10,),
              Text(name ,style: textThemeFromContextAndColor.bodySmall),
            ],
          )
      ),
    );
  }
}