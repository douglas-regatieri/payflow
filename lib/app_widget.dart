import 'package:flutter/material.dart';

import 'modules/home/home_page.dart';
import 'modules/login/login_page.dart';
import 'modules/splash/splash_page.dart';
import '/shared/themes/app_colors.dart';

void main() {
  runApp(const AppWidget());
}

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pay Flow',
      theme: ThemeData(primaryColor: AppColors.primary),
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => SplashPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
    );
  }
}
