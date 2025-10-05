class Recipe {
  final int id;
  final String title;
  final String description;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> instructions;
  final int prepTime;
  final int cookTime;
  final int servings;

  Recipe({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.ingredients,
    required this.instructions,
    required this.prepTime,
    required this.cookTime,
    required this.servings,
  });

  static List<Recipe> getSampleRecipes() {
    return [
      Recipe(
        id: 1,
        title: 'Spaghetti Carbonara',
        description: 'Classic Italian pasta dish with eggs, cheese, and pancetta',
        imageUrl: 'https://via.placeholder.com/300x200',
        ingredients: [
          '400g spaghetti',
          '200g pancetta',
          '3 large eggs',
          '100g Pecorino Romano cheese',
          'Black pepper',
          'Salt'
        ],
        instructions: [
          'Boil pasta in salted water',
          'Cook pancetta until crispy',
          'Whisk eggs with cheese',
          'Combine hot pasta with pancetta',
          'Add egg mixture off heat',
          'Toss until creamy'
        ],
        prepTime: 10,
        cookTime: 15,
        servings: 4,
      ),
      Recipe(
        id: 2,
        title: 'Chicken Tikka Masala',
        description: 'Creamy tomato-based curry with marinated chicken',
        imageUrl: 'https://via.placeholder.com/300x200',
        ingredients: [
          '500g chicken breast',
          '400ml coconut milk',
          '400g canned tomatoes',
          '1 onion',
          '3 cloves garlic',
          'Ginger',
          'Garam masala',
          'Turmeric'
        ],
        instructions: [
          'Marinate chicken in yogurt and spices',
          'Grill chicken until cooked',
          'Sauté onions, garlic, and ginger',
          'Add tomatoes and spices',
          'Add coconut milk and simmer',
          'Add grilled chicken and serve'
        ],
        prepTime: 30,
        cookTime: 25,
        servings: 4,
      ),
      Recipe(
        id: 3,
        title: 'Caesar Salad',
        description: 'Fresh romaine lettuce with homemade Caesar dressing',
        imageUrl: 'https://via.placeholder.com/300x200',
        ingredients: [
          '2 heads romaine lettuce',
          '100g Parmesan cheese',
          '1 cup croutons',
          '2 cloves garlic',
          '2 anchovy fillets',
          '1 egg yolk',
          'Lemon juice',
          'Olive oil'
        ],
        instructions: [
          'Wash and chop romaine lettuce',
          'Make dressing with garlic, anchovies, egg yolk',
          'Add lemon juice and olive oil',
          'Toss lettuce with dressing',
          'Top with Parmesan and croutons',
          'Serve immediately'
        ],
        prepTime: 15,
        cookTime: 0,
        servings: 2,
      ),
      Recipe(
        id: 4,
        title: 'Beef Tacos',
        description: 'Spicy ground beef in soft tortillas with fresh toppings',
        imageUrl: 'https://via.placeholder.com/300x200',
        ingredients: [
          '500g ground beef',
          '8 soft tortillas',
          '1 onion',
          '2 tomatoes',
          '1 lettuce head',
          'Cheddar cheese',
          'Sour cream',
          'Taco seasoning'
        ],
        instructions: [
          'Brown ground beef with onions',
          'Add taco seasoning and water',
          'Simmer until thickened',
          'Warm tortillas',
          'Dice tomatoes and lettuce',
          'Assemble tacos with toppings'
        ],
        prepTime: 15,
        cookTime: 15,
        servings: 4,
      ),
      Recipe(
        id: 5,
        title: 'Chocolate Chip Cookies',
        description: 'Classic homemade cookies with chocolate chips',
        imageUrl: 'https://via.placeholder.com/300x200',
        ingredients: [
          '2 cups all-purpose flour',
          '1 cup butter',
          '3/4 cup brown sugar',
          '1/2 cup white sugar',
          '2 eggs',
          '2 cups chocolate chips',
          'Baking soda',
          'Vanilla extract'
        ],
        instructions: [
          'Cream butter and sugars',
          'Add eggs and vanilla',
          'Mix in flour and baking soda',
          'Fold in chocolate chips',
          'Drop onto baking sheet',
          'Bake at 375°F for 10 minutes'
        ],
        prepTime: 15,
        cookTime: 10,
        servings: 24,
      ),
    ];
  }
}