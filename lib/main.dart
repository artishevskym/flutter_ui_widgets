import 'package:flutter/material.dart';
import 'package:flutter_ui_widgets/pages/main_page.dart';

void main() => runApp(MyApp());

final lightTheme = ThemeData(
  primaryColor: Colors.red,
  accentColor: Colors.green,
);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter UI Widget App",
      theme: lightTheme,
      darkTheme: ThemeData.dark(),
      // themeMode: ThemeMode.dark,
      home: MainPage(),
    );
  }
}