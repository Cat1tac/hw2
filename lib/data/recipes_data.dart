import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jpg',
    category: 'Italian',
    prepMinutes: 40,
    ingredients: [
      '400g spaghetti',
      '500g ground beef',
      '1 can (400g) crushed tomatoes',
      '1 large onion, diced',
      '4 cloves garlic, minced',
      '2 tbsp olive oil',
      '1 tsp dried oregano',
      '1 tsp dried basil',
      'Salt & pepper to taste',
      'Parmesan cheese to serve',
    ],
    instructions:
        '1. Heat olive oil in a large pan over medium heat.\n'
        '2. Sauté onion for 5 minutes until softened. Add garlic and cook 1 minute more.\n'
        '3. Add ground beef, breaking it apart. Cook until browned, about 8 minutes.\n'
        '4. Pour in crushed tomatoes. Add oregano, basil, salt, and pepper.\n'
        '5. Simmer on low heat for 20 minutes, stirring occasionally.\n'
        '6. Meanwhile, cook spaghetti according to package instructions until al dente.\n'
        '7. Drain pasta and serve topped with the bolognese sauce and grated Parmesan.',
  ),
  Recipe(
    name: 'Beef Tacos',
    imagePath: 'assets/images/tacos.jpg',
    category: 'Mexican',
    prepMinutes: 25,
    ingredients: [
      '500g ground beef',
      '8 small corn tortillas',
      '1 packet taco seasoning',
      '1/2 cup water',
      '1 cup shredded cheddar cheese',
      '1 cup shredded lettuce',
      '2 tomatoes, diced',
      '1/2 red onion, diced',
      '1 avocado, sliced',
      'Sour cream to serve',
      'Lime wedges to serve',
    ],
    instructions:
        '1. Brown ground beef in a skillet over medium-high heat, breaking apart. Drain excess fat.\n'
        '2. Add taco seasoning and water. Stir and simmer 5 minutes until thickened.\n'
        '3. Warm tortillas in a dry pan or directly over a gas flame for 30 seconds each side.\n'
        '4. Assemble tacos: spoon beef into each tortilla.\n'
        '5. Top with cheese, lettuce, tomato, onion, and avocado.\n'
        '6. Serve with sour cream and a squeeze of lime.',
  ),
  Recipe(
    name: 'Greek Salad',
    imagePath: 'assets/images/salad.jpg',
    category: 'Mediterranean',
    prepMinutes: 15,
    ingredients: [
      '3 large tomatoes, cut into chunks',
      '1 cucumber, sliced',
      '1 red onion, thinly sliced',
      '200g feta cheese, cubed',
      '100g kalamata olives',
      '3 tbsp extra virgin olive oil',
      '1 tbsp red wine vinegar',
      '1 tsp dried oregano',
      'Salt & pepper to taste',
    ],
    instructions:
        '1. Combine tomatoes, cucumber, and red onion in a large bowl.\n'
        '2. Add olives and feta cheese on top.\n'
        '3. Drizzle olive oil and red wine vinegar over the salad.\n'
        '4. Sprinkle oregano, salt, and pepper.\n'
        '5. Toss gently so feta stays in chunks. Serve immediately.',
  ),
  Recipe(
    name: 'Ramen',
    imagePath: 'assets/images/ramen.jpg',
    category: 'Japanese',
    prepMinutes: 35,
    ingredients: [
      '2 packs ramen noodles',
      '4 cups chicken broth',
      '2 soft-boiled eggs, halved',
      '200g pork belly or chashu, sliced',
      '2 tbsp soy sauce',
      '1 tbsp miso paste',
      '1 tbsp sesame oil',
      '2 cloves garlic, minced',
      '1 tsp fresh ginger, grated',
      '2 green onions, sliced',
      '1 cup corn kernels',
      'Nori sheets to serve',
      'Sesame seeds to serve',
    ],
    instructions:
        '1. Bring broth to a simmer. Add garlic, ginger, soy sauce, and miso paste. Stir well.\n'
        '2. Simmer broth for 15 minutes to develop flavour.\n'
        '3. Stir in sesame oil.\n'
        '4. Cook ramen noodles according to package instructions. Drain.\n'
        '5. Divide noodles between two deep bowls.\n'
        '6. Ladle hot broth over noodles.\n'
        '7. Top with pork slices, halved soft-boiled eggs, corn, and green onions.\n'
        '8. Add a sheet of nori to the side and sprinkle sesame seeds. Serve immediately.',
  ),
];
