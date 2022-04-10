import 'package:appmonkey/src/pages/notifications.dart';
import 'package:appmonkey/src/pages/about_us.dart';
import 'package:appmonkey/src/pages/inbox.dart';
import 'package:appmonkey/src/pages/myorder.dart';
import 'package:appmonkey/src/pages/checkout.dart';
import 'package:appmonkey/src/pages/checkoutcard.dart';
import 'package:appmonkey/src/pages/maps.dart';
import 'package:appmonkey/src/pages/thankyou.dart';
import 'package:flutter/material.dart';




final routes=<String, WidgetBuilder>{
  '/notifications': (BuildContext context) => const Notifications(), //listo
  '/about_us': (BuildContext context) => const AboutUs(),
  '/inbox': (BuildContext context) => const Inbox(),
  '/myorder': (BuildContext context)=> const MyOrder(),
  '/checkout': (BuildContext context) => const Checkout(),
  '/checkoutcard': (BuildContext context) => const CheckoutCard(),
  '/maps': (BuildContext context) => const Maps(),
  '/thankyou': (BuildContext context) => const Thankyou(),
};