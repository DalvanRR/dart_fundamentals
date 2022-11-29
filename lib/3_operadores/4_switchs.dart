void main() {
  final diaDaSemana = 1;
  var diaDaSemanaStr = '';

  if (diaDaSemana == 0) {
    diaDaSemanaStr = 'Domingo';
  } else if (diaDaSemana == 1) {
    diaDaSemanaStr = 'Segunda-Feira';
  } else if (diaDaSemana == 2) {
    diaDaSemanaStr == 'Não Identificado';
  }

  switch (diaDaSemana) {
    case 0:
      diaDaSemanaStr = 'Domingo';
      print('Calculou o dia da semana');
      break;

    case 1:
      diaDaSemanaStr = 'Segunda-Feira';
      break;
    default:
      diaDaSemanaStr = 'Não identificado';
      break;
  }
  print(diaDaSemanaStr);

  final idade = 20;

  if (idade == 18) {
    print('Maior de idade');
  } else if (idade == 19) {
    print('Maior de idade');
  } else {
    print('Menor idade');
  }

  switch (idade) {
    case 18:
    case 19:
      print('Maior de idade');
      break;
    default:
      print('Menor idade');
      break;
  }
}
