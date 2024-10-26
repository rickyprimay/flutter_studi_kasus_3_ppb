import 'package:flutter/material.dart';
import 'package:flutter_studi_kasus_3/home_page.dart';
import 'package:flutter_studi_kasus_3/styles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: pageBgColor,
          appBar: AppBar(
            backgroundColor: headerBackColor,
            title: const Text(
              "Kuliner Nusantara",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
          ),
          body: const HomePage(),
        ),
      ),
    );
  }
}
