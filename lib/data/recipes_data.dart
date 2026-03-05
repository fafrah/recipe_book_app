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
    instructions: 'Put butter on bread and cook it on a pan with cheese',
  ),
  Recipe(
    name: 'Oatmeal',
    imagePath: 'assets/images/oatmeal.jpg',
    ingredients: ['Oats', 'Milk', 'Sugar'],
    instructions: 'Warm up milk and sugar and put in the oats.',
  ),
  Recipe(
    name: 'Broccoli Cheddar Soup',
    imagePath: 'assets/images/broccoli.jpg',
    ingredients: [
      'Broccoli',
      'Onion',
      'Garlic'
          'Butter',
      'Flour',
      'Milk',
      'Vegetable Broth',
      'Carrots',
      'Salt',
      'Pepper',
    ],
    instructions:
        'Add all of the ingredients together and put on the stove on medium heat for two hours.',
  ),
  Recipe(
    name: 'Choco Chip Cookies',
    imagePath: 'assets/images/choco.jpg',
    ingredients: ['Chocolate', 'Milk', 'Flour'],
    instructions:
        'Add all of the ingredients together and put in the oven for 20 minutes at 500 degrees',
  ),
];
