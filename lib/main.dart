import 'package:flutter/material.dart';
import './widgets/Home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      darkTheme: ThemeData(
        fontFamily: 'IBM Plex Sans',
        
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      title: 'project',
      theme: ThemeData().copyWith(
        brightness: Brightness.dark,
        colorScheme: theme.colorScheme.copyWith(
          secondary: Colors.white,
        ),
      ),
      home: MyHomePage(),
    );
  }
}
