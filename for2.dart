import 'produtosData.dart';

main() {
  int quantidadeProdutos = boxCollectionProducts.length;
  print("A quantidade de produtos é $quantidadeProdutos");

  for (int index = 0; index < quantidadeProdutos; index++) {
    String nomeProduto = boxCollectionProducts[index].name;
    print("Produto $index: $nomeProduto");
  }
}
