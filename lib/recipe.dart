class Recipe {
  int servings;
  List<Ingredient> ingredients;
  String label;
  String imageUrl;

  // Constructor
  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/images/recipe-01.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meatballs'),
        Ingredient(0.5, 'jar', 'sauce'),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'assets/images/recipe-02.jpg',
      2,
      [
        Ingredient(1, 'can', 'Tomato Soup'),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/images/recipe-03.jpg',
      1,
      [
        Ingredient(2, 'slices', 'Cheese'),
        Ingredient(3, 'slices', 'Bread'),
      ],
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/images/recipe-04.jpg',
      100,
      [
        Ingredient(4, 'cups', 'flour'),
        Ingredient(3, 'cups', 'sugar'),
        Ingredient(0.5, 'cups', 'chocolate chips'),
      ],
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/images/recipe-05.jpg',
      1,
      [
        Ingredient(4, 'oz', 'nachos'),
        Ingredient(3, 'oz', 'taco meat'),
        Ingredient(0.5, 'cup', 'cheese')
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
