import 'package:flutter/material.dart';
import 'package:movie_app/core/application_theme.dart';
import 'package:movie_app/core/routes_generator.dart';
import 'package:movie_app/core/routes_name.dart';
import 'package:movie_app/splash/splash_view.dart';

void main() {
  runApp(MovieAPP());
}

class MovieAPP extends StatelessWidget {
  const MovieAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RoutesName.initial,
      onGenerateRoute: RoutesGenerator.onGenerateRoute,
      theme: ApplicationTheme.themeDataView,
    );
  }
}
