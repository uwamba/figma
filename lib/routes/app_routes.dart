import 'package:flutter/material.dart';
import 'package:dodos_s_application1/presentation/splash_screen/splash_screen.dart';
import 'package:dodos_s_application1/presentation/login_screen/login_screen.dart';
import 'package:dodos_s_application1/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:dodos_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String loginScreen = '/login_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    loginScreen: (context) => LoginScreen(),
    dashboardScreen: (context) => DashboardScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
