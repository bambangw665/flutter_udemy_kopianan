
import 'package:auto_route/auto_route_annotations.dart';
import 'package:flutter_t_kopianan/presentation/dashboard/dashboard.dart';
import 'package:flutter_t_kopianan/presentation/home/home.dart';

// flutter packages pub run build_runner watch --delete-conflicting-outputs
@MaterialAutoRouter(
  routes: <AutoRoute>[
    MaterialRoute(page: MyHomePage, initial: true),
    MaterialRoute(page: Dashboard,),
  ],
)
class $Router {}