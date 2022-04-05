import 'package:app_monkey/src/pages/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:app_monkey/src/pages/login_page.dart';
import 'package:app_monkey/src/pages/loginr_page.dart';
import 'package:app_monkey/src/pages/signup_page.dart';
import 'package:app_monkey/src/pages/resetp_page.dart';

final routes = <String, WidgetBuilder>{
  '/': (BuildContext context) => const HomePage(),
  '/login': (BuildContext context) => const LoginPage(),
  '/log': (BuildContext context) => const LoginrPage(),
  '/signup': (BuildContext context) => const SignPage(),
  '/resetp': (BuildContext context) => const ResetPPage(),
};
