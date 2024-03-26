class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Ayam Geprek',
      'kulit-ayam-crispy-geprek.jpg',
      4,
      [
        Ingredient(1, '', 'Chicken'),
        Ingredient(1, '', 'Geprek Sauce'),
        Ingredient(1, '', 'Lime'),
        Ingredient(4, '', 'Cucumber'),
        Ingredient(2, '', 'Lettuce'),
      ],
    ),
    Recipe(
      'Nasi Gila',
      '60e913854b2dc.jpg',
      2,
      [
        Ingredient(1, '', 'Rice'),
        Ingredient(1, '', 'Sausage'),
        Ingredient(1, '', 'Egg'),
        Ingredient(1, '', 'Pokcoy'),
        Ingredient(5, '', 'Crackers'),
      ],
    ),
    Recipe(
      'Mie Bangladesh',
      'shutterstock_2135788035-500x300.jpg',
      1,
      [
        Ingredient(1, '', 'Noodle'),
        Ingredient(1, '', 'Egg'),
      ],
    ),
    Recipe(
      'Nasi Pecel',
      'shutterstock_755530408.jpg',
      24,
      [
        Ingredient(1, '', 'Rice'),
        Ingredient(1, '', 'Nut Sauce'),
        Ingredient(2, '', 'Tempe'),
        Ingredient(2, '', 'Crackers'),
      ],
    ),
    Recipe('Nasi Goreng', '614dc6865eb24.jpg', 4, [
      Ingredient(1, '', 'Rice'),
      Ingredient(1, '', 'Egg'),
      Ingredient(1, '', 'Tomato'),
      Ingredient(1, '', 'Lettuce'),
    ]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
