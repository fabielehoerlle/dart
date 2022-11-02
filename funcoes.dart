int soma(int a, int b) {
  return a + b;
}

double dividir({
  required int a,
  int b = 24,
}) {
  return a / b;
}

void main() {
  int resultado = soma(48, 21);
  print(resultado);

  print(
    dividir(
      a: 138,
    ),
  );
}
