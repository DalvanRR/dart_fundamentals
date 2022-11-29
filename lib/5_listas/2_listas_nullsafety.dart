void main() {
  // ? = Nullable (Aceita nulo)
  // Sem nada (padrão) = non-null (Não aceita nulo)

//Não aceita ser nula
  var nomes = <String>[];

// Aceita ser nula
  List<String>? nomesNull;

//Nada aqui pode ser nulo. Nem a lista e nem compoentes internos
  List<String> nomesInternosNaoAceitaNulos = ['Dalvan'];
  var nomesInternosNaoAceitaNulos1 = ['Dalvan'];

  // A lista não pode ser nula, mas os componentes internos podem ser nulos
  List<String?> nomesInternosAceitaNulos = ['Dalvan', null, 'Rech'];
  var nomesInternosAceitaNulos1 = <String?>['Dalvan', null, 'Rech'];

  // Com as duas '??' A lista e os componentes internos podem ser nulos
  List<String?>? nomesInternosEListasAceitamNulos = null;
}
