import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.deepPurple,
    textTheme: GoogleFonts.interTextTheme(
      ThemeData.light().textTheme,
    ),
    scaffoldBackgroundColor: Colors.white,
  );

  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    primarySwatch: Colors.deepPurple,
    textTheme: GoogleFonts.interTextTheme(
      ThemeData.dark().textTheme,
    ),
    scaffoldBackgroundColor: Colors.black,
  );
}
