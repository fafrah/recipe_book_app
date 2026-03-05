import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    ingredients: [
      'Spaghetti',
      'Ground beef',
      'Tomato sauce',
      'Onion',
      'Garlic',
    ],
    instructions:
        'Cook pasta. Brown beef with onion & garlic. Add sauce. Combine & serve.',
  ),
  Recipe(
    name: 'Grilled Cheese Sandwich',
    imagePath: 'assets/images/grilled.jpg',
    ingredients: ['Bread', 'Cheese', 'Butter'],
    instructions: 'Put butter on break and cook it on a pan with cheese',
  ),
  Recipe(
    name: 'Oatmeal',
    imagePath: 'assets/images/oatmeal.jpg',
    ingredients: ['Oats', 'Milk', 'Sugar'],
    instructions: 'Warm up milk and sugar and put in the oats.',
  ),
];
