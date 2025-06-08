import 'package:dart_web_startup_sl8s/named_theme/base_named_theme.dart';
import 'package:dart_web_startup_sl8s/named_utility/flutter_theme_utility.dart';
import 'package:dart_web_startup_sl8s/named_utility/platform_utility.dart';
import 'package:dart_web_startup_sl8s/named_utility/ready_data_utility.dart';
import 'package:dart_web_startup_sl8s/named_vm/main_vm/data_for_main_vm.dart';
import 'package:dart_web_startup_sl8s/named_vm/main_vm/enum_data_for_main_vm.dart';
import 'package:flutter/material.dart';
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
            mobileWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: CircularProgressIndicator(
                    color: namedThemeFromContext.text),
              ),
            ),
            tabletWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: CircularProgressIndicator(
                    color: namedThemeFromContext.text),
              ),
            ),
            largeTabletWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: CircularProgressIndicator(
                    color: namedThemeFromContext.text),
              ),
            ),
            desktopWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: CircularProgressIndicator(
                    color: namedThemeFromContext.text),
              ),
            ),
            largeDesktopWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: CircularProgressIndicator(
                    color: namedThemeFromContext.text),
              ),
            ),
            tvWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: CircularProgressIndicator(
                    color: namedThemeFromContext.text),
              ),
            )
        );
      case EnumDataForMainVM.exception:
        return PlatformUtility.getNamedWidgetFromSeven(
            context,
            mobileWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium
                ),
              ),
              body: Center(
                child: Text(
                    "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            ),
            tabletWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: Text(
                    "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            ),
            largeTabletWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: Text(
                    "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            ),
            desktopWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: Text(
                    "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            ),
            largeDesktopWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: Text(
                    "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            ),
            tvWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: Text(
                    "Exception: ${dataWNamed.exceptionController.getKeyParameterException}",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            )
        );
      case EnumDataForMainVM.success:
        return PlatformUtility.getNamedWidgetFromSeven(
            context,
            mobileWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium
                ),
              ),
              body: Center(
                child: Text(
                    "MobileWidget",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            ),
            tabletWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: Text(
                    "TabletWidget",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            ),
            largeTabletWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: Text(
                    "LargeTabletWidget",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            ),
            desktopWidget: _buildDesktopWidget(namedThemeFromContext,textThemeFromContextAndColor),
            largeDesktopWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: Text(
                    "LargeDesktopWidget",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            ),
            tvWidget: Scaffold(
              backgroundColor: namedThemeFromContext.backgroundPrimary,
              appBar: AppBar(
                backgroundColor: namedThemeFromContext.backgroundPrimary,
                title: Text(
                    "Flutter App",
                    style: textThemeFromContextAndColor.headlineMedium),
              ),
              body: Center(
                child: Text(
                    "TVWidget",
                    style: textThemeFromContextAndColor.bodyMedium),
              ),
            )
        );
    }
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
    await Future.delayed(const Duration(seconds: 1));
    _namedStreamWState.getDataForNamed.isLoading = false;
    return ReadyDataUtility.success;
  }

  Widget _buildDesktopWidget(BaseNamedTheme namedTheme, TextTheme textTheme) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: Container()
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
                                    child: Card(
                                      child: Padding(
                                        padding: const EdgeInsets.all(16.0),
                                        child: Row(
                                          children: [
                                            Text(
                                              "Tournament $j",
                                              style: textTheme.bodyMedium,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  if(j < 2)
                                    const SizedBox(width: 10.0)
                                ],
                            ],),
                          if(i < 6)
                            const SizedBox(width: 10.0)
                          else if(i == 6)
                            Row(
                              children: [

                              ],)
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
}