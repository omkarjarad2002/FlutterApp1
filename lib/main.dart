import 'package:flutter/material.dart';
import 'package:flutter_catalog/Signup_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: HomePage(),
      // themeMode: ThemeMode.light,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        // primarySwatch: Colors.green,
        // primaryTextTheme: GoogleFonts.latoTextTheme(),
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(brightness: Brightness.light),
      routes: {
        "/": (context) => SignupPage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
