import 'package:flutter/material.dart';
import 'package:flutter_login_pages/one.dart';
import 'package:flutter_login_pages/three.dart';
import 'package:flutter_login_pages/two.dart';

void main() {
  runApp(const mainapp());
}

class mainapp extends StatefulWidget {
  const mainapp({super.key});

  @override
  State<mainapp> createState() => _mainappState();
}

class _mainappState extends State<mainapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const three(),
      routes: {
        "one": (context) => const one(),
        "two": (context) => const two(),
        "three": (context) => const three()
      },
    );
  }
}
