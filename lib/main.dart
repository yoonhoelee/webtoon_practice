import 'package:flutter/material.dart';
import 'package:webtoon_practice/screens/home_screen.dart';

void main() {
  runApp(App());
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
