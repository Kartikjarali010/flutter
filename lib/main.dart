
import 'package:flutter/material.dart';
import 'package:intern/details_screen.dart';
import 'package:intern/home_screen.dart';
import 'package:intern/search_screen.dart';

import 'package:intern/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Movie App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
      routes: {
        '/home': (context) => HomeScreen(),
        '/search': (context) => SearchScreen(),
        // '/details': (context) => DetailsScreen(movie: null,),
      },
    );
  }
}