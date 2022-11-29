String? nome;

void main() {
  var sobrenome = 'Rech';
  //  var nomeCompleto = ((nome != null) ? nome! + 'Rech' : 'Dalvan Rech');
  var nomeCompleto = (nome ?? 'Dalvan') + sobrenome;

  String? nomeCompleto2 = null;

  print(nomeCompleto2 ?? 'Dalvan Rech');
}
