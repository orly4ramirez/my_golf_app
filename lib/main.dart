import 'package:flutter/material.dart';

void main() {
  runApp(const MyGolfApp());
}

class MyGolfApp extends StatelessWidget {
  const MyGolfApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gorlf',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gorlf'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Gorlf!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}