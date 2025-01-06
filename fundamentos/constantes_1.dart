import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio

  const PI = 3.1415;

  stdout.write('Informe o raio: ');
  final String? texto = stdin.readLineSync();
  final double raio = double.parse(texto ?? '');

  final double area = PI * raio * raio;

  print('O valor da área é, $area!');
}
