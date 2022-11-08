import 'produtosData.dart';

main() {
  ProductData produto = boxCollectionProducts[0];
  String formattedPrice = formatPrice(produto.price);
  print(formattedPrice);
}

String formatPrice(double price) {
  int reais = price.toInt();
  int centavos = ((price - reais) * 100).toInt();
  String formatado = "R\$ $reais,${centavos.toString().padRight(2, "0")}";
  return formatado;
}
