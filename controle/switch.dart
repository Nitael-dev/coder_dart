import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  switch (nota) {
    case 10:
    case 9:
      print('Quadro de Honra!');
      break;
    case 8:
    case 7:
      print('Aprovado!');
      break;
    case 6:
    case 5:
    case 4:
      print('Recuperação!');
      break;
    case 3:
    case 2:
    case 1:
    case 0:
      print('Reprovado!');
      break;
    default:
      print('Nota inválida');
      break;
  }
}
