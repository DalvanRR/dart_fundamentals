void main() {
  final numeros = [1, 2, 3, 4];
  print(numeros);
  numeros.add(1);
  print(numeros);

  final nomes = ['Dalvan', 'Enio', 'Joanete', 'Tais'];
  print(nomes);
  nomes.add('Licinia');
  print(nomes);
  print(nomes[0]);

//Inserindo outro nome na posição 1 da lista e passando os demais adiante.
  nomes.insert(1, 'Sabrina');
  print(nomes);

//Removendo nome por meio do equals (==)
  nomes.remove('Tais');
  print(nomes);

  nomes.removeWhere((nome) {
    print('Nome Procurado $nome');
    if (nome == 'Enio') {
      return true;
    } else {
      return false;
    }
  });
  print(nomes);

  // print(nomes[0]); <- Substituir isso
  print(nomes.first);

  // print(nomes[nomes.length - 1]); <- Substituir isso
  print(nomes.last);

  //gerou uma lista de 1 a 10
  final numerosGerados = List.generate(10, (index) => index + 1);
  print(numerosGerados);

  // Gerou uma lista de 10 Indices
  final stringsGeradas = List.generate(10, (index) => 'Indice ${index + 1}');
  print(stringsGeradas);

  // Gerou uma lista com 10x Dalvan Rech
  final repeticoes = List.filled(10, 'Dalvan Rech');
  print(repeticoes);

  final numerosGeradosParaCalculo = List.generate(100, (index) => index + 1);

  // 1... 100
  // 0 + 1
  // 1 + 2
  // 3 + 3
  var soma = numerosGeradosParaCalculo.fold<int>(
    0,
    (previousValue, numero) => previousValue = previousValue + numero,
  );
  print(soma);

  //Spread Operator. Utilizado para dicionar lista dentro de listas
  var listaNumerosSpreadB = [4, 5, 6];

  var listaNumerosSpread = [1, 2, 3, ...listaNumerosSpreadB];
  print(listaNumerosSpread);

  // Collection if. Os produtos que estão 'em promoção' só serão adicionados a lista caso a promoção seja true
  var promocaoAtiva = true;

  var produtos = [
    'Cerveja',
    'Refrigerante',
    if (promocaoAtiva) 'Suco de Laranja'
  ];
  print(produtos);

  //Collection for.
  var listaInts = [1, 2, 3];
  var listaStrings = ['#0', for (var i in listaInts) '#$i'];
  print(listaStrings);
}
