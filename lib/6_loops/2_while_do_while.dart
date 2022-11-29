void main() {
// o for convencional é compósto por 3 partes
//    Inicio        condiçao        incremento
// for(var i = 0; i < nomes.lenght; i++)

  //While executa até que a condição seja verdadeira
  var numero = 0;
  print('while convencional');
  while (numero <= 10) {
    print(numero);
    numero++;
  }

  //DoWhile
  var indice = 0;
  print('While não sera executado');
  while (indice > 0) {
    print(indice);
    indice++;
  }

  // Executará ao menos uma vez, mesmo sendo falso. Executa primeiro, depois faz a checagem
  do {
    print(indice);
  } while (indice > 0);
}
