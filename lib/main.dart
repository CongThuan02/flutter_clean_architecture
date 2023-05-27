import 'package:flutter/material.dart';
import 'package:flutter_clean_architecture/common/core/constrants/my_Strings.dart';
import 'package:flutter_clean_architecture/common/core/theme/app_theme.dart';
import 'package:flutter_clean_architecture/common/route/route_iomport.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // ignore: unused_field
  final _appRouter = AppRouter();
  MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: MyString.appName,
      theme: AppThemes.light,
      darkTheme: AppThemes.dark,
      themeMode: ThemeMode.system,
      routerConfig: _appRouter.config(),
    );
  }
}
