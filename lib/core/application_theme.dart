import 'package:flutter/material.dart';

class ApplicationTheme {
  static ThemeData themeDataView = ThemeData(
      scaffoldBackgroundColor: Color(0xFF1E1E1E),
      appBarTheme: AppBarTheme(backgroundColor: Colors.transparent),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
          selectedIconTheme: IconThemeData(size: 30),
          unselectedIconTheme: IconThemeData(size: 30),
          backgroundColor: Color(0xFF1A1A1A),
          selectedItemColor: Color(0xFFFFBB3B),
          unselectedItemColor: Color(0xFFC6C6C6),
          selectedLabelStyle: TextStyle(color: Color(0xFFFFBB3B)),
          unselectedLabelStyle: TextStyle(color: Color(0xFFC6C6C6)),
          showSelectedLabels: true,
          showUnselectedLabels: true));
}
