import 'package:flutter/material.dart';
import 'package:webtoon_practice/screens/home_screen.dart';
import 'package:webtoon_practice/services/api_service.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});
  @override
  Widget build(Object context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
