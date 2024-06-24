class Discount {
  String discount;
  String description;
  String img;

  Discount({
    required this.discount,
    required this.description,
    required this.img,
  });

  static List<Discount> discounts = [
    Discount(
        discount: '70%',
        description: 'on Equipments',
        img: "assets/images/shopping_images/big2.jpg"),
    Discount(
        discount: '50%',
        description: 'on Machines Cloths',
        img: "assets/images/shopping_images/big2.jpg"),
    Discount(
        discount: '30%',
        description: 'on dumbles Items',
        img: "assets/images/shopping_images/golden_dumble.jpg"),
  ];
}
