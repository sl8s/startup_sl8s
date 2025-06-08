import 'package:dart_web_startup_sl8s/named_utility/flutter_theme_utility.dart';
import 'package:dart_web_startup_sl8s/named_utility/platform_utility.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

final class RegistrationDetailsTournamentAppBarWidget extends StatelessWidget {
  final String username;
  final String tournamentName;
  final String imageUrl;
  final bool isNetworkImage;

  const RegistrationDetailsTournamentAppBarWidget({super.key, required this.username, required this.tournamentName, required this.imageUrl, required this.isNetworkImage});

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
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          username.length > 12 ? "${username.substring(0, 12)}..." : username,
                          style: textThemeFromContextAndColor.headlineMedium,
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    SvgPicture.asset("assets/icons/mobile/registration_ellipse.svg"),
                  ],
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Text(
                          tournamentName.length > 12 ? "${tournamentName.substring(0, 12)}..." : tournamentName,
                          style: textThemeFromContextAndColor.headlineMedium,
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
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
              Expanded(
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
                        username.length > 10 ? "${username.substring(0, 10)}..." : username,
                        style: textThemeFromContextAndColor.headlineMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset("assets/icons/tablet/registration_ellipse.svg"),
                ],
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        tournamentName.length > 10 ? "${tournamentName.substring(0, 10)}..." : tournamentName,
                        style: textThemeFromContextAndColor.headlineMedium,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
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
              Expanded(
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
                        username.length > 12 ? "${username.substring(0, 12)}..." : username,
                        style: textThemeFromContextAndColor.headlineMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset("assets/icons/large_tablet/registration_ellipse.svg"),
                ],
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        tournamentName.length > 12 ? "${tournamentName.substring(0, 12)}..." : tournamentName,
                        style: textThemeFromContextAndColor.headlineMedium,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
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
              Expanded(
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
                        username.length > 17 ? "${username.substring(0, 17)}..." : username,
                        style: textThemeFromContextAndColor.headlineMedium,
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset("assets/icons/desktop/registration_ellipse.svg"),
                ],
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        tournamentName.length > 17 ? "${tournamentName.substring(0, 17)}..." : tournamentName,
                        style: textThemeFromContextAndColor.headlineMedium,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
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
              Expanded(
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
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset("assets/icons/large_desktop/registration_ellipse.svg"),
                ],
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        tournamentName,
                        style: textThemeFromContextAndColor.headlineMedium,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
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
              Expanded(
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
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SvgPicture.asset("assets/icons/tv/registration_ellipse.svg"),
                ],
              ),
              Expanded(
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        tournamentName,
                        style: textThemeFromContextAndColor.headlineMedium,
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}