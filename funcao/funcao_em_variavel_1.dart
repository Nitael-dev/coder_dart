// ignore_for_file: unused_local_variable

main() {
  // Reatribuição de função + Tipos explícitos
  int Function(int, int) soma1 = somaFn;

  // Declaração de função + Tipos explícitos
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  // Declaração de função + Tipo inferido.
  // Obs.: MOST USED!!!!!!!!
  var soma3 = (int a, int b) {
    return a + b;
  };

  var soma4 = (
      [String rua = 'Avenida do ódio',
      int numero = 157,
      String cidade = 'Rio de Janeiro']) {
    return '$rua, $numero - $cidade';
  };

  print(soma4());

  // Aplicação de conhecimentos apresentados!!!
  var soma5 = (
      {String rua = 'Avenida da paixão',
      int numero = 190,
      String cidade = 'São Paulo'}) {
    return '$rua, $numero - $cidade';
  };

  print(soma5());
}

int somaFn(int a, int b) {
  return a + b;
}
