main() {
  idadeComIf(69);
}

idadeComIf(int idade) {
  if (idade < 11) {
    print("Com $idade Anos Você é Criança");
  } else if (idade < 17) {
    print("Com $idade Anos Você é Adolescente");
  } else if (idade < 29) {
    print("Com $idade Anos Você é Jovem");
  } else if (idade < 59) {
    print("Com $idade Anos Você é Adulto");
  } else if (idade >= 60) {
    print("Com $idade Anos Você é Idoso");
  }
}
