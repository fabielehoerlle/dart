// for

void main() {
  for (int numero = 1; numero <=10, numero++) {
    if (numero % 2 == 0) {
      print(numero);
    }
  }
}

// while

void main() {
  int numero = 1;
  while (numero <= 10) {
    if (numero % 2 == 0) {
      print(numero);
    }
    numero++; 
  }
}

// do/while

void main() {
  int numero = 1;

  do {
    if (numero % 2 == 0) {
      print(numero);
    }
    numero++;
  } while (numero <= 10);
}