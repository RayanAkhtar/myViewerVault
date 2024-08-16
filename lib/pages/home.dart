import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(170, 58, 175, 185),
        title: const Center(child: Text('Home Page')),
      ),
      body: const Center(
        child: Text('This is the Home Page'),
      ),
    );
  }
}
