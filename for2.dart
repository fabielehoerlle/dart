import 'produtosData.dart';

main() {
  int quantidadeProdutos = boxCollectionProducts.length;
  print("A quantidade de produtos é $quantidadeProdutos");

  for (int index = 0; index < quantidadeProdutos; index++) {
    ProductData produto = boxCollectionProducts[index];
    String nomeProduto = produto.name;
    print("Produto $index: $nomeProduto ${produto.formatPrice()}");
  }
}
