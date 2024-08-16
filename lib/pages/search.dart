import 'package:flutter/material.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(170, 58, 175, 185),
        title: const Center(child: Text('Search Page')),
      ),
      body: const Center(
        child: Text('This is the Search Page'),
      ),
    );
  }
}
