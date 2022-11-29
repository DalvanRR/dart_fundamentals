String? nome;

void main() {
  var nomeCompleto = ((nome != null) ? nome! + 'Rech' : 'Dalvan Rech');
  print(nomeCompleto);

  String nomeCompleto2;

  if (nome != null) {
    nomeCompleto2 = nome! + 'Rech';
  } else {
    nomeCompleto2 = 'Dalvan Rech';
  }
  print(nomeCompleto2);

  var nomeLocal = nome;

  if (nomeLocal == null) {
    nomeLocal = 'Dalvan';
  }

  var nomeCompleto3 = nomeLocal + ' Rech';

  print(nomeCompleto3);
}
