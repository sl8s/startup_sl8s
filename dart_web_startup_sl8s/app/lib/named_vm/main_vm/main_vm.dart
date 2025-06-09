import 'package:dart_web_startup_sl8s/named_theme/base_named_theme.dart';
import 'package:dart_web_startup_sl8s/named_utility/ready_data_utility.dart';
import 'package:dart_web_startup_sl8s/named_utility/flutter_theme_utility.dart';
import 'package:dart_web_startup_sl8s/named_utility/platform_utility.dart';
import 'package:dart_web_startup_sl8s/named_vm/main_vm/data_for_main_vm.dart';
import 'package:dart_web_startup_sl8s/named_vm/main_vm/enum_data_for_main_vm.dart';
import 'package:dart_web_startup_sl8s/named_widget/card_widget.dart';
import 'package:dart_web_startup_sl8s/named_widget/home_app_bar_widget.dart';
import 'package:dart_web_startup_sl8s/named_widget/rounded_icon_text_filled_button_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:library_architecture_mvvm_modify/library_architecture_mvvm_modify.dart' as lamm;

final class MainVM extends StatefulWidget {
  const MainVM({super.key});

  @override
  State<MainVM> createState() => _MainVMState();
}

final class _MainVMState extends State<MainVM> {
  // ModelWrapperRepository
  // NamedUtility

  // TempCacheProvider
  final _tempCacheProvider = lamm.TempCacheProvider();

  // NamedStreamWState
  late final lamm.BaseNamedStreamWState<DataForMainVM> _namedStreamWState;

  @override
  Widget build(BuildContext context) {
    final namedThemeFromContext = FlutterThemeUtility.getNamedThemeFromContext(context);
    final textThemeFromContextAndColor = PlatformUtility.getTextThemeFromContextAndColor(context, namedThemeFromContext.text);
    final dataWNamed = _namedStreamWState.getDataForNamed;
    switch(dataWNamed.getEnumDataForNamed) {
      case EnumDataForMainVM.isLoading:
        return PlatformUtility.getNamedWidgetFromSeven(
            context,
            mobileWidget: _buildMobileWidgetWIsLoading(
                context,
                namedThemeFromContext,
                textThemeFromContextAndColor),
            tabletWidget: _buildTabletWidgetWIsLoading(
                context,
                namedThemeFromContext,
                textThemeFromContextAndColor),
            largeTabletWidget: _buildLargeTabletWidgetWIsLoading(
                context,
                namedThemeFromContext,
                textThemeFromContextAndColor),
            desktopWidget: _buildDesktopWidgetWIsLoading(
                context,
                namedThemeFromContext,
                textThemeFromContextAndColor),
            largeDesktopWidget: _buildLargeDesktopWidgetWIsLoading(
                context,
                namedThemeFromContext,
                textThemeFromContextAndColor),
            tvWidget: _buildTVWidgetWIsLoading(
                context,
                namedThemeFromContext,
                textThemeFromContextAndColor)
        );
      case EnumDataForMainVM.exception:
        return PlatformUtility.getNamedWidgetFromSeven(
          context,
          mobileWidget: _buildMobileWidgetWException(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
          tabletWidget: _buildTabletWidgetWException(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
          largeTabletWidget: _buildLargeTabletWidgetWException(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
          desktopWidget: _buildDesktopWidgetWException(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
          largeDesktopWidget: _buildLargeDesktopWidgetWException(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
          tvWidget: _buildTVWidgetWException(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
        );
      case EnumDataForMainVM.success:
        return PlatformUtility.getNamedWidgetFromSeven(
          context,
          mobileWidget: _buildMobileWidgetWSuccess(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
          tabletWidget: _buildTabletWidgetWSuccess(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
          largeTabletWidget: _buildLargeTabletWidgetWSuccess(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
          desktopWidget: _buildDesktopWidgetWSuccess(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
          largeDesktopWidget: _buildLargeDesktopWidgetWSuccess(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
          tvWidget: _buildTVWidgetWSuccess(
              context,
              namedThemeFromContext,
              textThemeFromContextAndColor,
              dataWNamed),
        );
    }
  }

  Widget _buildMobileWidgetWIsLoading(BuildContext context, BaseNamedTheme namedTheme, TextTheme textTheme) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: CircularProgressIndicator(
            color: namedTheme.text),
      ),
    );
  }

  Widget _buildTabletWidgetWIsLoading(BuildContext context, BaseNamedTheme namedTheme, TextTheme textTheme) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: CircularProgressIndicator(
            color: namedTheme.text),
      ),
    );
  }

  Widget _buildLargeTabletWidgetWIsLoading(BuildContext context, BaseNamedTheme namedTheme, TextTheme textTheme) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: CircularProgressIndicator(
            color: namedTheme.text),
      ),
    );
  }

  Widget _buildDesktopWidgetWIsLoading(BuildContext context, BaseNamedTheme namedTheme, TextTheme textTheme) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: CircularProgressIndicator(
            color: namedTheme.text),
      ),
    );
  }

  Widget _buildLargeDesktopWidgetWIsLoading(BuildContext context, BaseNamedTheme namedTheme, TextTheme textTheme) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: CircularProgressIndicator(
            color: namedTheme.text),
      ),
    );
  }

  Widget _buildTVWidgetWIsLoading(BuildContext context, BaseNamedTheme namedTheme, TextTheme textTheme) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: CircularProgressIndicator(
            color: namedTheme.text),
      ),
    );
  }

  Widget _buildMobileWidgetWException(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
            style: textTheme.bodyMedium),
      ),
    );
  }

  Widget _buildTabletWidgetWException(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
            style: textTheme.bodyMedium),
      ),
    );
  }

  Widget _buildLargeTabletWidgetWException(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
            style: textTheme.bodyMedium),
      ),
    );
  }

  Widget _buildDesktopWidgetWException(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
            style: textTheme.bodyMedium),
      ),
    );
  }

  Widget _buildLargeDesktopWidgetWException(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
            style: textTheme.bodyMedium),
      ),
    );
  }

  Widget _buildTVWidgetWException(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
            style: textTheme.bodyMedium),
      ),
    );
  }

  Widget _buildMobileWidgetWSuccess(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "MobileWidget",
            style: textTheme.bodyMedium),
      ),
    );
  }

  Widget _buildTabletWidgetWSuccess(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "TabletWidget",
            style: textTheme.bodyMedium),
      ),
    );
  }

  Widget _buildLargeTabletWidgetWSuccess(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "LargeTabletWidget",
            style: textTheme.bodyMedium),
      ),
    );
  }

  Widget _buildDesktopWidgetWSuccess(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    final textThemeFromContextAndColor = PlatformUtility.getTextThemeFromContextAndColor(context, namedTheme.hintText);
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: HomeAppBarWidget()
          ),
          Positioned(
            top: 75.0,
            left: 0,
            right: 0,
            bottom: 0,
            child: Container(
              color: namedTheme.backgroundPrimary,
              height: double.infinity,
              child: SingleChildScrollView(
                  child: Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Column(
                      children: [
                        // 12 / 2
                        for(var i = 1; i <= 6; i++)
                          ...[
                            Row(
                              children: [
                                for(var j = 1; j <= 2; j++)
                                  ...[
                                    Expanded(
                                      child: CardWidget(
                                        onTap: () {  },
                                        child: Padding(
                                          padding: const EdgeInsets.all(16.0),
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Wrap(
                                                          spacing: 10.0,
                                                          children: [
                                                            Row(
                                                              mainAxisSize: MainAxisSize.min,
                                                              children: [
                                                                Flexible(
                                                                  child: Text(
                                                                      "10 May - 08:34 PM",
                                                                      style: textThemeFromContextAndColor.bodySmall,
                                                                      overflow: TextOverflow.ellipsis
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                            Row(
                                                              mainAxisSize: MainAxisSize.min,
                                                              children: [
                                                                SvgPicture.asset("assets/icons/desktop/canceled_ellipse.svg"),
                                                                SizedBox(width: 10.0,),
                                                                Flexible(
                                                                  child: Row(
                                                                    mainAxisSize: MainAxisSize.min,
                                                                    children: [
                                                                      SizedBox(
                                                                        height: 25.0,
                                                                        width: 25.0,
                                                                        child: CircleAvatar(
                                                                            backgroundImage: AssetImage("assets/images/dev.png"))
                                                                      ),
                                                                      Flexible(
                                                                        child: Text(
                                                                            "wwwwwwwwwwwwwwwwwwwwwwwwwwwwwwww",
                                                                            style: textThemeFromContextAndColor.bodySmall,
                                                                            overflow: TextOverflow.ellipsis
                                                                        ),
                                                                      ),
                                                                    ],),
                                                                )
                                                              ],
                                                            )
                                                          ],),
                                                        SizedBox(height: 8.0,),
                                                        Text(
                                                          "WWWWWWWWWWWWWWWWWWWWWWWWWWWWWWWW",
                                                          style: textTheme.bodySmall),
                                                      ],
                                                    ),
                                                    SizedBox(height: 16.0,),
                                                    Wrap(
                                                      spacing: 10.0,
                                                      children: [
                                                        Row(
                                                          mainAxisSize: MainAxisSize.min,
                                                          children: [
                                                            SvgPicture.asset("assets/icons/desktop/registration_ellipse.svg"),
                                                            SizedBox(width: 10.0,),
                                                            Flexible(
                                                              child: Text(
                                                                  "Registration",
                                                                  style: textTheme.bodySmall,
                                                                  overflow: TextOverflow.ellipsis),
                                                            ),
                                                          ],),
                                                        Row(
                                                          mainAxisSize: MainAxisSize.min,
                                                          children: [
                                                            SvgPicture.asset("assets/icons/desktop/canceled_ellipse.svg"),
                                                            SizedBox(width: 10.0,),
                                                            Flexible(
                                                              child: Text(
                                                                  "100\$",
                                                                  style: textTheme.bodySmall,
                                                                  overflow: TextOverflow.ellipsis),
                                                            ),
                                                          ],),
                                                      ],)
                                                  ],
                                                ),
                                              ),
                                              SizedBox(width: 10.0,),
                                              SvgPicture.asset("assets/icons/desktop/iconsax_arrow_right_02.svg")
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    // First indent
                                    if(j < 2)
                                      const SizedBox(width: 10.0)
                                  ],
                              ],),
                            if(i < 6)
                              const SizedBox(width: 10.0)
                            else if(i == 6)
                              Padding(
                                padding: const EdgeInsets.symmetric(vertical: 16.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    RoundedIconTextFilledButtonWidget(
                                      onPressed: () {  },
                                      name: "LOAD MORE",)
                                  ],),
                              )
                          ],
                      ],),
                  )
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildLargeDesktopWidgetWSuccess(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "LargeDesktopWidget",
            style: textTheme.bodyMedium),
      ),
    );
  }

  Widget _buildTVWidgetWSuccess(BuildContext context,BaseNamedTheme namedTheme, TextTheme textTheme, DataForMainVM dataWNamed) {
    return Scaffold(
      backgroundColor: namedTheme.backgroundPrimary,
      appBar: AppBar(
        backgroundColor: namedTheme.backgroundPrimary,
        title: Text(
            "Flutter App",
            style: textTheme.headlineMedium
        ),
      ),
      body: Center(
        child: Text(
            "TVWidget",
            style: textTheme.bodyMedium),
      ),
    );
  }

  @override
  void initState() {
    _namedStreamWState = lamm.DefaultStreamWState(DataForMainVM(true));
    super.initState();
    _init();
  }

  @override
  void dispose() {
    _tempCacheProvider.dispose([]);
    _namedStreamWState.dispose();
    super.dispose();
  }

  Future<void> _init() async {
    _namedStreamWState.listenStreamDataForNamedFromCallback((event) {
      setState(() {});
    });
    final firstRequest = await _firstRequest();
    lamm.debugPrint("MainVM: $firstRequest");
    if(!mounted) {
      return;
    }
    _namedStreamWState.notifyStreamDataForNamed();
  }

  Future<String> _firstRequest() async {
    _namedStreamWState.getDataForNamed.isLoading = false;
    return ReadyDataUtility.success;
  }
}