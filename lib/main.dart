import 'package:flutter/material.dart';
import 'package:lifepet_app/screens/login/login_screen.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Pet Life",
      home: LoginScreen(),
      theme: ThemeData(
        accentColor: Colors.redAccent,
        primaryColor: Colors.redAccent,
          floatingActionButtonTheme: FloatingActionButtonThemeData(
              backgroundColor: Colors.redAccent,
              foregroundColor: Colors.white
          ),
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.redAccent
          ),
          textTheme: TextTheme(
            bodyText1: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.black
            ),
            headline1: TextStyle(
                fontFamily: 'Montserrat',
                fontSize: 15,
                fontWeight: FontWeight.bold,
                color: Colors.black
            ),
            headline2: TextStyle(
                fontFamily: "Montserrat",
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: Colors.redAccent
            ),
          )
      ),
      darkTheme: ThemeData(
        accentColor: Colors.blue,
        primaryColor: Colors.blue,
        brightness: Brightness.dark,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white
        ),
          buttonTheme: ButtonThemeData(
              buttonColor: Colors.blue
          ),
        textTheme: TextTheme(
          bodyText1: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),
          headline1: TextStyle(
              fontFamily: 'Montserrat',
              fontSize: 15,
              fontWeight: FontWeight.bold,
              color: Colors.white
          ),
          headline2: TextStyle(
              fontFamily: "Montserrat",
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.blue
          ),
          button: TextStyle(color: Colors.white, fontSize: 16)
        )
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
