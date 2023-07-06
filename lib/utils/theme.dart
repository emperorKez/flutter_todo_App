import 'package:flutter/material.dart';

class TodoTheme with ChangeNotifier {
  static ThemeData darkTheme = ThemeData(
    //brightness: Brightness.dark,
    primarySwatch: Colors.blueGrey,
    //primarySwatch: Color(0xff8687e7),
    //backgroundColor: Color(0xfff5f5f5),
    colorScheme: const ColorScheme( 
        brightness: Brightness.dark,
        primary: Color(0xff121212),
        onPrimary: Colors.white,
        secondary: Colors.purple,
        onSecondary: Colors.white,
        error: Colors.red,
        onError: Colors.white,
        background: Colors.cyan,
        onBackground: Colors.white,
        surface: Color(0xff363636),
        onSurface: Colors.white),
    primaryColor: const Color(0x35ffffff),
    primaryIconTheme: const IconThemeData(color: Color(0xff8687e7)),
    primaryColorDark: const Color(0xff8687e7),
  );

  //  static ThemeData darkTheme = ThemeData(
  //     brightness: Brightness.dark,
  //     primarySwatch: Palette.kToDark,
  //     primaryColor: const Color.fromARGB(255, 8, 20, 41),

  //   );
}
