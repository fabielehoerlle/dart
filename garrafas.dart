class Garrafa {
  int quantidadeDeAgua;
  final int quantidadeMaxima;

  Garrafa({
    required this.quantidadeMaxima,
    required this.quantidadeDeAgua,
  });

  bool estaCheia() {
    double metadeDaGarrafa = this.quantidadeMaxima / 2;
    if (this.quantidadeDeAgua >= metadeDaGarrafa) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  Garrafa garrafaRosa = Garrafa(
    quantidadeMaxima: 1000,
    quantidadeDeAgua: 499,
  );

  bool estaCheia = garrafaRosa.estaCheia();
  print(estaCheia);
}
