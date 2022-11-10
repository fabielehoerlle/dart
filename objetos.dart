import 'classe.dart';

main(List<String> objetos) {
  // fabiele = objeto // variável ou instância da classe Pessoa
  Pessoa fabiele = Pessoa(
    nome: "Fabiele",
    idade: "24 anos",
    sexo: "Feminino",
  );

  fabiele.caminhar();
  fabiele.correr();
  fabiele.amar();

  // giovanne = objeto // variável ou instância da classe Pessoa
  Pessoa giovanne = Pessoa(
    nome: "Giovanne",
    idade: "30 anos",
    sexo: "Masculino",
  );

  giovanne.caminhar();
  giovanne.correr();
  giovanne.amar();
}
