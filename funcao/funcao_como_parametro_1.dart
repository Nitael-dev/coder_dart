import 'dart:math';

executar(void Function() fnPar, void Function() fnImpar) {
  int numero = Random().nextInt(10);

  void Function() tipoExecutado = numero % 2 == 0 ? fnPar : fnImpar;

  print('O número sorteado foi $numero!');

  tipoExecutado();
}

main() {
  var printPar = () => print('O número sorteado é par!');

  var printImpar = () => print('O número sorteado é ímpar!');

  executar(printPar, printImpar);
}
