import 'package:flutter/material.dart';
import '../models/recipe.dart';

class DetailsScreen extends StatelessWidget {
  final Recipe recipe;

  const DetailsScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(recipe.name),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Hero image
            Image.asset(
              recipe.imagePath,
              height: 220,
              width: double.infinity,
              fit: BoxFit.cover,
              errorBuilder: (_, __, ___) => const SizedBox(
                height: 220,
                child: Center(child: Icon(Icons.restaurant, size: 80)),
              ),
            ),

            const SizedBox(height: 16),

            // Name
            Text(
              recipe.name,
              style: Theme.of(context).textTheme.headlineSmall,
            ),

            const SizedBox(height: 4),

            Text(
              '${recipe.prepMinutes} min · ${recipe.category}',
              style: Theme.of(context).textTheme.bodySmall,
            ),

            const Divider(height: 32),

            // Ingredients
            Text(
              'Ingredients',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 8),
            ...recipe.ingredients.map(
              (ingredient) => Padding(
                padding: const EdgeInsets.symmetric(vertical: 2),
                child: Text('• $ingredient'),
              ),
            ),

            const Divider(height: 32),

            // Instructions
            Text(
              'Instructions',
              style: Theme.of(context).textTheme.titleMedium,
            ),
            const SizedBox(height: 8),
            Text(
              recipe.instructions,
              style: const TextStyle(height: 1.6),
            ),

            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
