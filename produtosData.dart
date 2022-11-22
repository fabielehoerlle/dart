class ProductData {
  final String image;
  final String name;
  final double price;
  final bool enabled;

  ProductData({
    required this.image,
    required this.name,
    required this.price,
    this.enabled = true,
  }) {}

  String formatPrice() {
    int reais = this.price.toInt();
    int centavos = ((this.price - reais) * 100).toInt();
    String formatado = "R\$ $reais,${centavos.toString().padRight(2, "0")}";
    return formatado;
  }
}

List<ProductData> boxCollectionProducts = [
  ProductData(
    image: "assets/17.png",
    name: "Box Flower",
    price: 260.00,
  ),
  ProductData(
    image: "assets/20.png",
    name: "Box Welcome Baby",
    price: 220.00,
  ),
  ProductData(
    image: "assets/19.png",
    name: "Box Amor",
    price: 250.00,
  ),
  ProductData(
    image: "assets/28.png",
    name: "Box Baby",
    price: 199.00,
  ),
  ProductData(
    image: "assets/30.png",
    name: "Box Girl Fofura",
    price: 175.00,
  ),
  ProductData(
    image: "assets/44.png",
    name: "Box Sweet",
    price: 150.00,
  ),
  ProductData(
    image: "assets/29.png",
    name: "Box Baby Girl",
    price: 199.00,
  ),
  ProductData(
    image: "assets/43.png",
    name: "Box Alegria",
    price: 128.00,
  ),
  ProductData(
    image: "assets/42.png",
    name: "Box Colors",
    price: 159.00,
  ),
  ProductData(
    image: "assets/18.png",
    name: "Box Amo Você",
    price: 260.00,
    enabled: false,
  ),
  ProductData(
    image: "assets/41.png",
    name: "Box Girassóis",
    price: 260.00,
    enabled: false,
  ),
];

List<ProductData> romanticProducts = [
  ProductData(
    image: "assets/flor.png",
    name: "Cesto de Rosas",
    price: 362.00,
  ),
  ProductData(
    image: "assets/love.png",
    name: "Amor Perfeito",
    price: 105.00,
  ),
  ProductData(
    image: "assets/cesta.png",
    name: "Garden Roses",
    price: 438.00,
  ),
  ProductData(
    image: "assets/pink.png",
    name: "Buque Charme",
    price: 305.00,
  ),
  ProductData(
    image: "assets/buque.png",
    name: "Amore Mio",
    price: 171.00,
  ),
  ProductData(
    image: "assets/rosas.png",
    name: "Special Roses",
    price: 494.00,
  ),
  ProductData(
    image: "assets/caixa.png",
    name: "Cesto Especial",
    price: 355.00,
  ),
  ProductData(
    image: "assets/8.png",
    name: "Buque Maya",
    price: 180.00,
  ),
  ProductData(
    image: "assets/17.png",
    name: "Box Flower",
    price: 260.00,
  ),
  ProductData(
    image: "assets/11.png",
    name: "Amor em Rosas",
    price: 260.00,
  ),
  ProductData(
    image: "assets/9.png",
    name: "Buque My Love",
    price: 166.00,
  ),
  ProductData(
    image: "assets/13.png",
    name: "Urso Amoroso",
    price: 151.00,
  ),
  ProductData(
    image: "assets/12.png",
    name: "Eterno Amor",
    price: 372.00,
  ),
  ProductData(
    image: "assets/7.png",
    name: "Red Love",
    price: 98.00,
  ),
  ProductData(
    image: "assets/19.png",
    name: "Box Amor",
    price: 250.00,
  ),
  ProductData(
    image: "assets/15.png",
    name: "Amor Encanto",
    price: 139.00,
  ),
  ProductData(
    image: "assets/16.png",
    name: "Duetto",
    price: 150.00,
  ),
  ProductData(
    image: "assets/14.png",
    name: "Singelo Amor",
    price: 111.00,
  ),
  ProductData(
    image: "assets/18.png",
    name: "Box Amo Você",
    price: 233.00,
    enabled: false,
  ),
  ProductData(
    image: "assets/10.png",
    name: "Rustic Chic",
    price: 220.00,
    enabled: false,
  ),
];
