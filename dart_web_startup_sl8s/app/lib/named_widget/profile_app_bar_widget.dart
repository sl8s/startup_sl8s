import 'package:dart_web_startup_sl8s/named_utility/flutter_theme_utility.dart';
import 'package:dart_web_startup_sl8s/named_utility/platform_utility.dart';
import 'package:flutter/material.dart';

final class ProfileAppBarWidget extends StatelessWidget {
  final String username;
  final String imageUrl;
  final bool isNetworkImage;

  const ProfileAppBarWidget({super.key, required this.username, required this.imageUrl, required this.isNetworkImage});

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
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(
            children: [
              SizedBox(
                height: 50.0,
                width: 50.0,
                child: CircleAvatar(
                    backgroundImage: isNetworkImage ? NetworkImage(imageUrl) : AssetImage(imageUrl)),
              ),
              SizedBox(width: 10.0,),
              Expanded(
                child: Text(
                  username.length > 18 ? "${username.substring(0, 18)}..." : username,
                  style: textThemeFromContextAndColor.headlineMedium,
                ),
              ),
            ],
          ),
        ),
      ),
      tabletWidget: Container(
        key: key,
        height: 75.0,
        width: double.infinity,
        color: namedThemeFromContext.backgroundPrimary,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(
            children: [
              SizedBox(
                height: 50.0,
                width: 50.0,
                child: CircleAvatar(
                    backgroundImage: isNetworkImage ? NetworkImage(imageUrl) : AssetImage(imageUrl)),
              ),
              SizedBox(width: 10.0,),
              Expanded(
                child: Text(
                  username.length > 22 ? "${username.substring(0, 22)}..." : username,
                  style: textThemeFromContextAndColor.headlineMedium,
                ),
              ),
            ],
          ),
        ),
      ),
      largeTabletWidget: Container(
        key: key,
        height: 75.0,
        width: double.infinity,
        color: namedThemeFromContext.backgroundPrimary,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(
            children: [
              SizedBox(
                height: 50.0,
                width: 50.0,
                child: CircleAvatar(
                    backgroundImage: isNetworkImage ? NetworkImage(imageUrl) : AssetImage(imageUrl)),
              ),
              SizedBox(width: 10.0,),
              Expanded(
                child: Text(
                  username.length > 22 ? "${username.substring(0, 22)}..." : username,
                  style: textThemeFromContextAndColor.headlineMedium,
                ),
              ),
            ],
          ),
        ),
      ),
      desktopWidget: Container(
        key: key,
        height: 75.0,
        width: double.infinity,
        color: namedThemeFromContext.backgroundPrimary,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(
            children: [
              SizedBox(
                height: 50.0,
                width: 50.0,
                child: CircleAvatar(
                    backgroundImage: isNetworkImage ? NetworkImage(imageUrl) : AssetImage(imageUrl)),
              ),
              SizedBox(width: 10.0,),
              Expanded(
                child: Text(
                  username,
                  style: textThemeFromContextAndColor.headlineMedium,
                ),
              ),
            ],
          ),
        ),
      ),
      largeDesktopWidget: Container(
        key: key,
        height: 75.0,
        width: double.infinity,
        color: namedThemeFromContext.backgroundPrimary,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(
            children: [
              SizedBox(
                height: 50.0,
                width: 50.0,
                child: CircleAvatar(
                    backgroundImage: isNetworkImage ? NetworkImage(imageUrl) : AssetImage(imageUrl)),
              ),
              SizedBox(width: 10.0,),
              Expanded(
                child: Text(
                  username,
                  style: textThemeFromContextAndColor.headlineMedium,
                ),
              ),
            ],
          ),
        ),
      ),
      tvWidget: Container(
        key: key,
        height: 100.0,
        width: double.infinity,
        color: namedThemeFromContext.backgroundPrimary,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(
            children: [
              SizedBox(
                height: 50.0,
                width: 50.0,
                child: CircleAvatar(
                    backgroundImage: isNetworkImage ? NetworkImage(imageUrl) : AssetImage(imageUrl)),
              ),
              SizedBox(width: 10.0,),
              Expanded(
                child: Text(
                  username,
                  style: textThemeFromContextAndColor.headlineMedium,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}