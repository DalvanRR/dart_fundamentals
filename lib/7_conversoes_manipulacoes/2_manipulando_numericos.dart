void main() {
  final idade = 30;

  //sem interpolação
  print('sua idade é: ' + idade.toString());

  //com interpolação
  print('sua idade é: $idade');

  final valor = -20;

  if (valor.isNegative) {
    print(valor);
  }

  final valorDouble = 10.65;

  print(valorDouble.round());
  print(valorDouble.roundToDouble());

  final valorString = '30';
  final valorStringQuebrado = 'Ele mesmo!';

  // O parse convertera em int. Caso não consiga ele quebra, dando throw excepction
  final valorInt = int.parse(valorString);
  print(valorInt);

// O tryParse tentará  converter em int. Caso não conseiga, ele retornará um null e não quebrará
  final valorInt2 = int.tryParse(valorStringQuebrado);
  print(valorInt2);

  // limitar o numero de casas decimais
  final precoCamiseta = 30.123456;
  print(precoCamiseta.toStringAsFixed(2));
}
