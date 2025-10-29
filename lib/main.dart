import 'package:flutter/material.dart';
import 'screens/dashboard.dart';

void main() {
  runApp(ReddyApp());
}

class ReddyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Reddy App',
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.yellow,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: DashboardScreen(),
    );
  }
}
