import 'package:flutter/material.dart';
import 'package:lojavirtual/screens/home_screen.dart';

void main() => runApp(new MyApp());

final ThemeData kIOSTheme = ThemeData(
  primaryColor: Colors.red,

);

final ThemeData kAndroidTheme = ThemeData(primaryColor: Colors.blue,);


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Clothing",
      debugShowCheckedModeBanner: false,
      theme: Theme.of(context).platform == TargetPlatform.iOS ? kIOSTheme :kAndroidTheme,
      home: HomeScreen()
      
    );
  }
}