import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:shop_app/constants.dart';
import 'package:shop_app/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());

  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.blue,
    statusBarColor: Colors.transparent,
    statusBarBrightness: Brightness.light,
    statusBarIconBrightness:Brightness.light,
    systemNavigationBarDividerColor: Colors.greenAccent,
    systemNavigationBarIconBrightness: Brightness.light,
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
