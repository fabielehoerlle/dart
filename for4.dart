import 'produtosData.dart';

void main() {
  // for (int i = 0; i < boxCollectionProducts.length; i++) {
  //   print(boxCollectionProducts[i].name);
  // }
  for (ProductData item in boxCollectionProducts) {
    print(item.name);
  }
}
