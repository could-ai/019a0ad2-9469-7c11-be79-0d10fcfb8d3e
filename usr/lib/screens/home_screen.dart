import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Order'),
      ),
      body: const Center(
        child: Text(
          'Welcome to the Order App!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
