import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_t_kopianan/presentation/home/home.dart';
import 'package:flutter_t_kopianan/router/router.gr.dart';

/*
  Flutter course online Kopianan
*/

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Course Online',
      builder: ExtendedNavigator.builder(
        router: Router(),
        builder: (context, extendedNav) => Theme(
          data: ThemeData(brightness: Brightness.light),
          child: extendedNav,
        ),
      ),
      home: MyHomePage(),
    );
  }
}





