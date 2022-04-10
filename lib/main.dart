import 'package:flutter/material.dart';
import 'package:appmonkey/src/routes/routes.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Monkey Delivery',
      initialRoute: '/thankyou',
      routes: routes,
      theme: ThemeData(
          primaryColor: const Color.fromRGBO(252, 96, 17, 1.0),
          colorScheme: ColorScheme.fromSwatch().copyWith(
            secondary: const Color.fromRGBO(74, 75, 77, 1.0)
          ),
          fontFamily: 'Cabin'
      )
   )
  );


}


