// atributos

class Pessoa {
  String nome;
  String idade;
  String sexo;

  Pessoa({
    required this.nome,
    required this.idade,
    required this.sexo,
  });

  // métodos

  void caminhar() {
    print("Pessoa caminhando");
  }

  void correr() {
    print("Pessoa correndo");
  }

  void amar() {
    print("Pessoa amando");
  }
}
