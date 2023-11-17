class Category {
  final String image;
  final String name;

  Category({
    required this.name,
    required this.image,
  });
}

final categories = [
  Category(name: "Recomendados do dia", image: "assets/today_deals_category.png"),
  Category(name: "Comida para Gatos", image: "assets/cat_food_category.png"),
  Category(name: "Areia para Gatos", image: "assets/cat_litter_category.png"),
  Category(name: "Brinquedo para Gatos", image: "assets/cat_toy_category.png"),
  Category(name: "Comida para Cães", image: "assets/dog_food_category.png"),
  Category(name: "Medicamentos", image: "assets/dog_suplement_category.png"),
  Category(name: "Brinquedos para Cães", image: "assets/dog_toy_category.png"),
];
