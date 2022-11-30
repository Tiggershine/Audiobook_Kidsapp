import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:mediaapp/src/views/app_introduction.dart';
import 'package:mediaapp/src/views/home_view.dart';
import 'package:mediaapp/src/views/login/presentation/pages/signin_page.dart';
import 'package:mediaapp/src/views/login/presentation/pages/signup_page.dart';
import 'package:mediaapp/src/views/webpage/pages/webpage_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';

final sl = GetIt.instance;

class RouteGenerator {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/home':
        return MaterialPageRoute(builder: (_) => HomeView());
      case '/signup':
        return MaterialPageRoute(
          builder: (_) => SignupPage(),
        );
      case '/signin':
        return MaterialPageRoute(
          builder: (_) => SigninPage(),
        );
      case '/webpage':
        return MaterialPageRoute(builder: (_) => WebpageScreen());
      default:
        // If there is no such named route in the switch statement, e.g. /home
        if (kIsWeb) {
          return MaterialPageRoute(builder: (_) => WebpageScreen());
        } else {
          if (sl<SharedPreferences>().get('firstTimeLoad') == null) {
            return MaterialPageRoute(builder: (_) => AppIntroduction());
          } else {
            return MaterialPageRoute(builder: (_) => HomeView());
          }
        }
    }
  }
}
