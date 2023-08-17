import 'package:flutter/material.dart';
import 'screens/dash_board.dart';

void main() {
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

//in react, widgets are components. Two widgets have been created; Centre and text.
//MaterialApp, also a widget, represents the whole application functionality and is run by the runapp widget.
//home refers to the contents of the app.
//Having written all these codes, it is too much to fi into one single runApp widget. It makes the code messy and difficult to read. to curb that, we create classes to take care of all these codes and insert (read as "call") these widget names(read as "function") into the runapp widget.

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return MaterialApp(
        title: 'My first Flutter App',
        themeMode: ThemeMode.system,
        // ignore: prefer_const_constructors
        home: Dashboard());
  }
}
//this is the syntax for using this code. follows this pattern.