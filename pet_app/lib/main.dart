import 'package:flutter/material.dart';
import 'package:pet_app/routes.dart';
import 'package:pet_app/screen/home/home_screen.dart';
import 'package:pet_app/screen/splash/splash_screen.dart';
import 'package:pet_app/theme.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'P2N Pet',
      theme: theme(),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
