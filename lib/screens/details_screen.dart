import 'package:flutter/material.dart';
import '../models/recipe.dart';

class DetailsScreen extends StatelessWidget {
  final Recipe recipe;

  const DetailsScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(recipe.name)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(recipe.imagePath),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Text(recipe.name, style: const TextStyle(fontSize: 24)),
            ),
            const Padding(
              padding: EdgeInsets.all(16),
              child: Text('Ingredients', style: TextStyle(fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: recipe.ingredients
                    .map((ingredient) => Text("- $ingredient"))
                    .toList(),
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16),
              child: Text('Instructions', style: TextStyle(fontSize: 20)),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(recipe.instructions),
            ),
          ],
        ),
      ),
    );
  }
}
