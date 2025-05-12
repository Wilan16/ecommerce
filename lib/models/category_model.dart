class CategoryModel {
  final String title;
  final String? image, svgSrc;
  final List<CategoryModel>? subCategories;

  CategoryModel({
    required this.title,
    this.image,
    this.svgSrc,
    this.subCategories,
  });
}

final List<CategoryModel> demoCategoriesWithImage = [
  CategoryModel(title: "Wanita", image: "https://i.imgur.com/5M89G2P.png"),
  CategoryModel(title: "Pria", image: "https://i.imgur.com/UM3GdWg.png"),
  CategoryModel(title: "Anak", image: "https://i.imgur.com/Lp0D6k5.png"),
  CategoryModel(title: "Aksesoris", image: "https://i.imgur.com/3mSE5sN.png"),
];

final List<CategoryModel> demoCategories = [
  CategoryModel(
    title: "On sale",
    svgSrc: "assets/icons/Sale.svg",
    subCategories: [
      CategoryModel(title: "Semua"),
      CategoryModel(title: "Baru"),
      CategoryModel(title: "Jaket"),
      CategoryModel(title: "Gaun"),
      CategoryModel(title: "Jeans"),
    ],
  ),
  CategoryModel(
    title: "Pria dan Wanita",
    svgSrc: "assets/icons/Man&Woman.svg",
    subCategories: [
      CategoryModel(title: "Semua"),
      CategoryModel(title: "Yang Terbaru"),
      CategoryModel(title: "Jaket"),
    ],
  ),
  CategoryModel(
    title: "Anak",
    svgSrc: "assets/icons/Child.svg",
    subCategories: [
      CategoryModel(title: "Semua"),
      CategoryModel(title: "Yang Baru"),
      CategoryModel(title: "Jaket"),
    ],
  ),
  CategoryModel(
    title: "Aksesoris",
    svgSrc: "assets/icons/Accessories.svg",
    subCategories: [
      CategoryModel(title: "Semua"),
      CategoryModel(title: "Yang Terbaru"),
    ],
  ),
];
