void main() {
  var numeros = List.generate(10, (index) => index);
  var nomes = ['Dalvan', 'Sabrina', 'Enio', 'Joanete', 'Tais'];

  print('Imprimindo numeros de maneira convencional');
  for (var i = 0; i < numeros.length; i++) {
    print(numeros[i]);
  }

  print('Imprimindo nomes de maneira convencional');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }

  //For in é muito mais utilizado pela praticidade
  print('Imprimindo numeros com for-In');
  for (var numero in numeros) {
    print(numero);
  }

  print('Imprimindo nomes com for-In');
  for (var nome in nomes) {
    print(nome);
  }

  //Quando precisar do indice na mão utillizar o for convencional
  print('Imprimindo nomes com for convencional e break');
  for (var i = 0; i < nomes.length; i++) {
    print(nomes[i]);
    if (nomes[i] == 'Enio') {
      break;
    }
  }

  print('Imprimindo nomes com for-In e break');
  for (var nome in nomes) {
    print(nome);
    if (nome == 'Enio') {
      break;
    }
  }

  //Continue é a forma de pular uma  ou mais execuções
  print('Imprimindo nomes com for convencional com continue');
  for (var i = 0; i < nomes.length; i++) {
    if (i == 2 || i == 3) {
      continue;
    }
    print(nomes[i]);
  }
}
