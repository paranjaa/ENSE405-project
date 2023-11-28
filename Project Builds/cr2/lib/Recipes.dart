import 'package:flutter/material.dart';

class RecipesView extends StatelessWidget {
  const RecipesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          Text('Gee it sure is boring around here'),
          Text('I could eat an octorock')
        ],
      ),
    );
  }
}
