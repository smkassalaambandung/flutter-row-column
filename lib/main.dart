import 'package:flutter/material.dart';
import 'package:flutter_latihan/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Halaman Profile'),
          foregroundColor: Colors.black,
          backgroundColor: Colors.amber,
        ),
        body: const HomePage(),
      ),
    );
  }
}
