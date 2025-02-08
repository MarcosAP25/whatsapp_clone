import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData getTheme () => ThemeData(
    colorScheme: ColorScheme.light(
      primary: Colors.green,
      secondary: Colors.green,
      tertiary: Colors.green,
      onPrimary: Color.fromRGBO(11, 16, 20, 1),
      onSecondary: Colors.red,
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