import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData defaultTheme() => ThemeData(
      useMaterial3: true,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            Colors.blueAccent,
          ),
        ),
      ),
      floatingActionButtonTheme: const FloatingActionButtonThemeData(
        backgroundColor: Colors.greenAccent,
        hoverColor: Color.fromARGB(255, 76, 240, 161),
        splashColor: Color.fromARGB(255, 67, 236, 154),
      ),
      textTheme: TextTheme(
        displayLarge: const TextStyle(
          fontSize: 72.0,
          fontStyle: FontStyle.italic,
        ),
        titleLarge: GoogleFonts.oswald(
          fontSize: 30.0,
          fontStyle: FontStyle.italic,
        ),
        bodyMedium: GoogleFonts.varelaRound(
          fontSize: 16.0,
          color: Colors.black,
        ),
        displaySmall: GoogleFonts.pacifico(),
      ),
    );
