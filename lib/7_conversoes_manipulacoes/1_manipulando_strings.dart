void main() {
  final nome = 'Dalvan Rech';

  var subStringNome = nome.substring(6);
  print(subStringNome);

  var subStringNome2 = nome.substring(0, 6);
  print(subStringNome2);

  var sexo = 'Masculiono';
  var sexoSigla = sexo.substring(0, 1);
  print(sexoSigla);
  if (sexoSigla == 'M') {
    print('Seu sexo é masculino');
  }

  // Lembrar que é cammel sensitive
  if (sexo.startsWith('M')) {
    print('Seu sexo é masculino');
  }

  //ToLowerCase ou ToUpperCase facilitam as comparações
  //caso esqueca de escrever corretamente ou se vier de uma base de dados
  if (sexo.toLowerCase().startsWith('mas')) {
    print('Seu sexo é masculino');
  }

  if (nome.contains('Rech')) {
    print('É da familia Rech');
  }

  // Maneira convencional e não tão boa
  var primeiroNome = 'Dalvan';
  var ultimoNome = 'Rech';
  var saudacao = 'Olá! ' +
      primeiroNome +
      ultimoNome +
      'seja muito bem vindo ao TimeForCode';
  print(saudacao);

  // Utilizando de Interpolação
  var saudacao2 = 'Olá $primeiroNome $ultimoNome seja bem vindo ao TimeForCode';
  print(saudacao2);

  // Se utilizar somente a variavel não é preciso as chaves.
  // Caso hajam mais ações como execução de um metodo envolvo em chaves para que seja executado o conjunto de ações
  print('Olá ${primeiroNome.toUpperCase()} seja bem vindo');

  var paciente = 'Sabrina Lermen|27|Especialista em educação|RS';

  // Para mostrar os dados do paciente
  // Poderiamos fazer dessa forma, entretanto não é recomendada pela falta de praticidade.
  // Entretanto, qualquer espaço ou caractere inserido quebraria tudo
  var nomePaciente = paciente.substring(0, 14);
  var idadePaciente = paciente.substring(15, 17);
  print(nomePaciente);
  print(idadePaciente);

  //A melhor forma nesse caso é utilizando split
  // Vai retornar os dados certo e por meio de uma lista, a partir do separador inserido pelo split
  // Cada item que antecede o separador virou um indice de lista
  var dadosPaciente = paciente.split('|');
  print(dadosPaciente);

  // Agora caso queira pegar o nome é só inserir sua posição na lista.
  print(dadosPaciente[0]);

  // Agora ao inves de printar um por um posso fazer assim com forIn
  for (var dado in dadosPaciente) {
    print(dado);
  }

  // Ou ainda com forEach
  dadosPaciente.forEach((dado) => print(dado));

  // Caso houvessem inumeros pacientes em uma lista.
  // Como proceder para buscar seus dados...
  var pacientes = [
    'Sabrina Lermen|27|Especialista em educação|RS',
    'Tatiane Lermen|28|Contadora|RS',
    'Dirce Lermen|47|Especialista em educação|RS',
  ];

  for (paciente in pacientes) {
    var dadosPaciente = paciente.split('|');
    var nomeCompleto = (dadosPaciente[0]);
    var nomes = nomeCompleto.split(' ');

    // Após splitar pelo espaço utilizo o print para buscar somento o primeiro ou o ultimo nome
    print(nomes.first);
    print(nomes.last);

    // Posso juntar por meio de interpolação
    print('${nomes.first} ${nomes.last}');
  }
}
