import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(SHOFeApp());
}

class SHOFeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SHOFe Rider',
      theme: ThemeData(primarySwatch: Colors.green),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
