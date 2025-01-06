main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  String Function(Map) apenasNomes = (Map registro) => registro['nome'];
  int Function(String) apenasTamanho = (String nome) => nome.length;
  int Function(int) apenasDobro = (int tamanho) => tamanho * 2;

  var resultado = alunos.map(apenasNomes).map(apenasTamanho).map(apenasDobro);

  print(resultado);
}
