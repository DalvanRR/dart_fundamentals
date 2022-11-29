void main() {
  // Declaração Normal
  List<int> listNumeros = [1, 2, 3];

  var listNumeros2 = [1, 2, 3];

  // Diferentes maneiras de inicializar listas vazias
  List<int> listSemDados = [];
  // Errado!!! (pois cria como dynamic)
  var listSemDados1 = [];
  var listSemDados2 = <int>[];
}
