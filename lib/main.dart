import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const BlondGamesApp());
}

class BlondGamesApp extends StatelessWidget {
  const BlondGamesApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
