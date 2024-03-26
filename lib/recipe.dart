class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Rawon',
      '6556dc6484a92.jpg',
      4,
      [
        Ingredient(500, 'gram ', 'daging sapi'),
        Ingredient(2, 'liter ', 'air'),
        Ingredient(4, 'lembar ', 'daun salam'),
        Ingredient(3, 'lembar ', 'daun jeruk purut'),
        Ingredient(2, 'lembar ', 'daun pandan'),
      ],
    ),
    Recipe(
      'Rujak Cingur',
      'Resep-Rujak-Cingur.jpg',
      2,
      [
        Ingredient(1, '', 'hidung sapi rebus'),
        Ingredient(200, 'gram ', 'kacang tanah'),
        Ingredient(10, 'buah ', 'cabai rawit merah'),
        Ingredient(100, 'gram ', 'tauge'),
        Ingredient(2, 'buah ', 'lontong'),
      ],
    ),
    Recipe(
      'Soto Lamongan',
      'Praktis-dan-Simpel-Ini-Resep-Soto-Ayam-Lamongan-yang-Menggugah-Selera-.jpg.webp',
      1,
      [
        Ingredient(1, 'ekor ', 'ayam kampung'),
        Ingredient(2, 'liter ', 'air'),
        Ingredient(1, 'batang ', 'serai'),
        Ingredient(1, 'ruas ', 'lengkuas'),
        Ingredient(1, 'sdm ', 'gula pasir'),
      ],
    ),
    Recipe(
      'Tahu Tek',
      '6274a029b12d7.jpg',
      24,
      [
        Ingredient(200, 'gram ', 'tahu goreng'),
        Ingredient(1, 'butir ', 'telur ayam'),
        Ingredient(1, 'buah ', 'lontong'),
        Ingredient(2, 'batang ', 'timun'),
        Ingredient(100, 'gram ', 'tauge'),
      ],
    ),
    Recipe(
      'Pecel Madiun',
      'Ini-Cara-Membuat-Nasi-Pecel-Madiun-yang-Menggugah-Selera-.jpg.webp',
      4,
      [
        Ingredient(200, 'gram ', 'kacang tanah goreng'),
        Ingredient(50, 'gram ', 'gula merah'),
        Ingredient(3, 'siung ', 'bawang putih'),
        Ingredient(2, 'sdm ', 'air asam jawa'),
        Ingredient(1, 'sdm ', 'kencur'),
      ],
    ),
    Recipe(
      'Sate Madura',
      'Resep-Sate-Ayam-Madura-Menu-Lezat-Khas-Indonesia-yang-Mendunia.jpg',
      4,
      [
        Ingredient(1, 'kg ', 'daging ayam'),
        Ingredient(100, 'ml ', 'kecap manis'),
        Ingredient(25, 'g ', 'bawang merah'),
        Ingredient(25, 'g ', 'bawang putih'),
        Ingredient(5, 'g ', 'garam'),
      ],
    ),
    Recipe(
      'Nasi Krawu',
      '64d58bed6c722.jpeg',
      4,
      [
        Ingredient(2, 'cup ', 'beras putih'),
        Ingredient(1, 'lembar ', 'daun salam'),
        Ingredient(1, 'batang ', 'serai'),
        Ingredient(1, 'sdt ', 'garam'),
        Ingredient(300, 'gram ', 'daging sapi'),
      ],
    ),
    Recipe(
      'Bakso Malang',
      '6194ce2bf1647.jpeg',
      4,
      [
        Ingredient(500, 'gram ', 'daging sapi giling'),
        Ingredient(250, 'gran ', 'tepung tapioka'),
        Ingredient(1, 'kg ', 'tulang sapi'),
        Ingredient(1, 'sdt', 'garam'),
        Ingredient(1, 'batang ', 'daun bawang'),
      ],
    ),
    Recipe(
      'Tahu Campur',
      'tahu-campur.jpg',
      4,
      [
        Ingredient(100, 'gram ', 'mie basah'),
        Ingredient(100, 'gram ', 'tauge'),
        Ingredient(2, 'batang ', 'seledri'),
        Ingredient(2, 'batang ', 'daun bawang'),
        Ingredient(1, 'lembar ', 'daun salam'),
      ],
    ),
    Recipe(
      'Rujak Soto',
      '383686148.webp',
      4,
      [
        Ingredient(1, '', 'pepaya mengkal'),
        Ingredient(1, '', 'mangga kweni'),
        Ingredient(100, 'gram ', 'bengkuang'),
        Ingredient(250, 'gram ', 'kacang tanah goreng'),
        Ingredient(500, 'gram ', 'daging sapi'),
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
