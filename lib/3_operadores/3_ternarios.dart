// (condição) ? faça algo : outra coisa

void main() {
  final idade = 12;

  if (idade >= 18) {
    print("maior de idade");
  } else {
    print("Não  atinge a idade exigida");
  }

  //Mesmo código só que em ternario
  final maiorDeIdade = idade >= 18 ? true : false;
  print('É maior de idade? ' + maiorDeIdade.toString());
}
