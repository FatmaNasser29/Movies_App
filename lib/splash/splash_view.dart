import 'dart:async';

import 'package:flutter/material.dart';
import 'package:movie_app/core/routes_name.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    Timer(Duration(seconds: 2), () {
      Navigator.pushNamed(context, RoutesName.LayOut);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Image.asset("assets/images/splash.png");
  }
}
