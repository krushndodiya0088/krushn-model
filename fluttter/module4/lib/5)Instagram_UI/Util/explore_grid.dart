import 'package:flutter/material.dart';

class Explore_grid extends StatelessWidget {
  const Explore_grid({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 20,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder:(context, index) {
        return  Padding(
          padding: const EdgeInsets.all(2.0),
          child: Container(
          color: Colors.deepPurple[100],
          ),
        );
      }, 
      );
  }
}