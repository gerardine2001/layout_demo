
import'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Education App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const EducationApp(),
    );
  }
}

class EducationApp extends StatelessWidget {
  const EducationApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Education App'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Education App!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}


