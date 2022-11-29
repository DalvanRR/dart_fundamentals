String? nomeCompletoSuperior;
int? idade;
void main() {
  // Null aware operator
  //var nomeCompletoLocal = nomeCompletoSuperior ?? 'Nome não preenchido';

// IF convencional
  if (nomeCompletoSuperior != null) {
    print(nomeCompletoSuperior!.toUpperCase());
  } else {
    print('Nome não preenchido');
  }

  // Conditional Property access
  print(nomeCompletoSuperior?.toUpperCase() ?? 'Nome não preenchido');
  print(idade?.round() ?? 'Idade não preenchida');
}
