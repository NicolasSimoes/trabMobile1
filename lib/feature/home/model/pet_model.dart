class Pet {
  final String image;
  final String name;

  Pet({
    required this.name,
    required this.image,
  });
}

final pets = [
  Pet(name: "Gatos", image: "assets/cat_pet.png"),
  Pet(name: "Cães", image: "assets/dog_pet.png"),
  Pet(name: "Peixes", image: "assets/fish_pet.png"),
  Pet(name: "Répteis", image: "assets/reptile_pet.png"),
];
