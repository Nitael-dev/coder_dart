main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  var notasFinais = alunos
      .map((aluno) => (aluno['nota'] as double).roundToDouble())
      .where((nota) => nota >= 8);

  var total = notasFinais.reduce((t, nota) => t + nota);

  print("O valor da média é: ${total / notasFinais.length}");
}
