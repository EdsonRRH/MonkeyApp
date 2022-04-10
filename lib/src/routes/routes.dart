import 'package:appmonkey/src/pages/currentl.dart';
import 'package:appmonkey/src/pages/desserts.dart';
import 'package:appmonkey/src/pages/latesto.dart';
import 'package:appmonkey/src/pages/paymentcard.dart';
import 'package:appmonkey/src/pages/more.dart';
import 'package:flutter/material.dart';
import 'package:appmonkey/src/pages/profile.dart';
import 'package:appmonkey/src/pages/paypment.dart';
import 'package:appmonkey/src/pages/menu.dart';
import 'package:flutter/cupertino.dart';



final routes=<String, WidgetBuilder>{
  '/currentl': (BuildContext context) => const Currentl(), //listo 11
  '/menu': (BuildContext context)=> const Menu(), //listo 12
  '/desserts': (BuildContext context) => const Desserts(), //listo 13
  '/latesto': (BuildContext context) => const Latesto(),//listo 15
  '/profile': (BuildContext context) => const Profile(), //listo 16 
  '/more': (BuildContext context) => const More(), //listo 17
  '/payment': (BuildContext context) => const Paypment(), //listo 18
  '/paymentcard': (BuildContext context) => const PaymentCard(), //lsito 19

};