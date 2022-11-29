void main() {
  var numeros = List.generate(10, (index) => index);

  // for (var i = 0; i < numeros.length; i++) {
  //   if (i == 5) {
  //     continue;
  //   }
  //   print(numeros[i]);
  // }

  numeros.where((numero) => numero != 5).forEach((numero) => (print(numero)));

  //takeWhile seria "Faça até que" Ele vai retornar até que ache FALSE.
  final numerosAte6 = numeros
      .takeWhile((numero) => numero < 7)
      .where((numero) => numero != 5)
      .toList();
  print(numerosAte6);

  // Remover todos os numeros que são menores que 6. Ele vai trazer a partir do ponto que achar o primeiro TRUE
  //Lembrando que pode ser usada tanto com nums quanto com Strings
  final numerosRemoverAte5 = numeros.skipWhile((numero) => numero < 6).toList();
  print(numerosRemoverAte5);

  // A ideia do map é transformar
  //Peguei uma lista de INT e transformei em uma lista dee STRING
  var numeroStrList = numeros.map((numero) {
    return 'numero é $numero';
  }).toList();

  // Aqui a lista de numeros passa a ser de 10 a 19 em vez de 1 a 9. Essa é a ideia do .map
  var numeroList = numeros.map((numero) {
    return numero + 10;
  }).toList();
  print(numeroList);
}
