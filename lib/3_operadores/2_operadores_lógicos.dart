//Operadores Lógicos
// &&(E), ||(OU), ! (NÃO),

void main() {
  final sexo = "M";
  final idade = 21;

  // && (Ambas as condições verdadeiras)
  if (sexo == "M" && idade >= 18) {
    print("Seja Bem-VIndo!");
  } else {
    print("Você não atende aos pré requisitos para adentrar o estabelecimento");
  }

  // || (Uma das condições precisa ser verdadeira)
  if (sexo == "M" || idade >= 18) {
    print("Seja Bem-VIndo!");
  } else {
    print("Você não atende aos pré requisitos para adentrar o estabelecimento");
  }

  // ! (O if normalmente espera TRUE, esse operador inverte a condição. A estrutura passa a ser inversa) "Ele não é alguma coisa"
  if (!(sexo == "M" && idade >= 18)) {
    print("Seja Bem-VIndo!");
  } else {
    print("Você não atende aos pré requisitos para adentrar o estabelecimento");
  }

  //Assim eu buscaria somente os que são diferentes de maior ou igual de 18, no caso os menores de idade.
  if (!(idade >= 18)) ;
}
