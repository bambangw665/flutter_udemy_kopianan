// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// ignore_for_file: public_member_api_docs

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../presentation/dashboard/dashboard.dart';
import '../presentation/home/home.dart';

class Routes {
  static const String myHomePage = '/';
  static const String dashboard = '/Dashboard';
  static const all = <String>{
    myHomePage,
    dashboard,
  };
}

class Router extends RouterBase {
  @override
  List<RouteDef> get routes => _routes;
  final _routes = <RouteDef>[
    RouteDef(Routes.myHomePage, page: MyHomePage),
    RouteDef(Routes.dashboard, page: Dashboard),
  ];
  @override
  Map<Type, AutoRouteFactory> get pagesMap => _pagesMap;
  final _pagesMap = <Type, AutoRouteFactory>{
    MyHomePage: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => MyHomePage(),
        settings: data,
      );
    },
    Dashboard: (data) {
      return MaterialPageRoute<dynamic>(
        builder: (context) => Dashboard(),
        settings: data,
      );
    },
  };
}
