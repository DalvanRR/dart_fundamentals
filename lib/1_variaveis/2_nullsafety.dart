// Variaveis de nivel superior não podem ser inicializadas tardiamente
// String nomeCompletoSuperior;
String nomeCompletoSuperior = "Dalvan";

main() {
  //Já variaveis locais podem ser inicializadas, ter um valor atribuido a elas posteriormente. Serão "promovidas" a não null
  String? nomeCompleto = null;

  nomeCompleto = 'Dalvan Rech';
  print(nomeCompleto.length);
}
