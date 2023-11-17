class ProductModel {
  final String image;
  final String brand;
  final String name;
  final String rating;
  final String price;

  const ProductModel({
    required this.image,
    required this.brand,
    required this.name,
    required this.rating,
    required this.price,
  });
}

const products = [
  ProductModel(
    image: "assets/img_cat_dog_bed.png",
    brand: "Frisco",
    name: "Cama retangular 100% algodão para pets",
    rating: "4.5",
    price: "\$44.09",
  ),
  ProductModel(
    image: "assets/img_cat_condo.png",
    brand: "Frisco",
    name: "Arvore para Gatos",
    rating: "4.5",
    price: "\$50.09",
  ),
  ProductModel(
    image: "assets/img_dog_toy.png",
    brand: "Frisco",
    name: "St. Patrick's Brinquedo",
    rating: "4.5",
    price: "\$14.09",
  ),
  ProductModel(
    image: "assets/img_dog_bowl.png",
    brand: "Frisco",
    name: "Bolsa com vasilhas para viagens",
    rating: "4.5",
    price: "\$9.09",
  ),
];
