import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(null);

  // Exceção alertada!!!
  // imprimirData();
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

// Forma de definir variáveis não obrigatórias.
imprimirData(int? dia, [int mes = 11, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
/*
  Forma alternativa para definir variáveis(não obrigatórias/null)
  imprimirData(int? dia, int? mes, int? ano) {
    print('$dia/$mes/$ano');
  }
*/
