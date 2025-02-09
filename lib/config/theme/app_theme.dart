import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData getTheme () => ThemeData(
    colorScheme: ColorScheme.light(
      primary: Colors.green,
      onPrimary: Color.fromRGBO(11, 16, 20, 1),
      secondary: Colors.green.shade400.withAlpha(80),
      tertiary: Colors.green,
      error: Colors.red,
      onError: Colors.white,
      surface: Color.fromRGBO(11, 16, 20, 1),
      onSurface: Colors.white,
      onSurfaceVariant: Colors.grey
    ),
    scaffoldBackgroundColor: Color.fromRGBO(11, 16, 20, 1),
    appBarTheme: AppBarTheme(
      backgroundColor: Color.fromRGBO(11, 16, 20, 1),
      elevation: 0,
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
    
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      
      backgroundColor: Color.fromRGBO(11, 16, 20, 1),
      selectedItemColor: Colors.green,
      unselectedItemColor: Colors.grey,
      
      
    ),
  );
}