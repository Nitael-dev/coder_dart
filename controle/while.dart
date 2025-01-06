import 'dart:io';

main() {
  var digitadoA = '';
  var digitadoB = 'sair';

  while (digitadoA != 'sair') {
    stdout.write('Digite algo ou sair: ');

    digitadoA = stdin.readLineSync() ?? '';
  }

  digitadoA = '';

  do {
    stdout.write('Digite algo ou sair novamente: ');

    digitadoA = stdin.readLineSync() ?? '';
  } while (digitadoA != 'sair');

  digitadoB = '';
  // for = while -> exemplo onde o for age como um while

  for (; digitadoB != 'sair';) {
    stdout.write('Digite algo ou sair +1 vez: ');

    digitadoB = stdin.readLineSync() ?? '';
  }

  print('Fim!');
}
