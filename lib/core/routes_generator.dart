import 'package:flutter/material.dart';
import 'package:movie_app/browse/browse_view.dart';
import 'package:movie_app/core/layout/lay_out.dart';
import 'package:movie_app/core/routes_name.dart';
import 'package:movie_app/home/home_view.dart';
import 'package:movie_app/search/search_view.dart';
import 'package:movie_app/splash/splash_view.dart';
import 'package:movie_app/watchlist/watch_list_view.dart';

class RoutesGenerator {
  static Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RoutesName.initial:
        return MaterialPageRoute(
            builder: (context) => SplashView(), settings: settings);

      case RoutesName.HomeView:
        return MaterialPageRoute(
            builder: (context) => HomeView(), settings: settings);

      case RoutesName.SearchView:
        return MaterialPageRoute(
            builder: (context) => SearchView(), settings: settings);

      case RoutesName.BrowseView:
        return MaterialPageRoute(
            builder: (context) => BrowseView(), settings: settings);

      case RoutesName.WatchListView:
        return MaterialPageRoute(
            builder: (context) => WatchListView(), settings: settings);

      case RoutesName.LayOut:
        return MaterialPageRoute(
            builder: (context) => LayOut(), settings: settings);

      default:
        return MaterialPageRoute(
            builder: (context) => SplashView(), settings: settings);
    }
  }
}
