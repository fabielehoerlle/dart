class Garrafa {
  int quantidadeDeAgua = 0;
  int quantidadeMaxima = 0;

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
  Garrafa garrafaRosa = Garrafa();
  garrafaRosa.quantidadeMaxima = 1000;
  garrafaRosa.quantidadeDeAgua = 499;

  bool estaCheia = garrafaRosa.estaCheia();
  print(estaCheia);
}
