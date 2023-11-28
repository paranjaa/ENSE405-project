import 'package:flutter/material.dart';

class InventoryView extends StatelessWidget {
  const InventoryView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Row(
        children: [
          Icon(Icons.backpack),
          Icon(Icons.leaderboard),
          Icon(Icons.person),
        ],
      ),
    );
  }
}
