main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 9.1,
    'Ana Silva': 9.1,
    'Roberto Andrade': 9.1,
    'Pedro Firmino': 9.1,
  };

  for (String nome in notas.keys) {
    print('Nome do aluno é $nome e a nota é ${notas[nome]}!');
  }

  for (double nota in notas.values) {
    print('A nota é $nota!');
  }

  for (MapEntry<String, double> registro in notas.entries) {
    print('O ${registro.key} tem fnota ${registro.value}!');
  }
}
