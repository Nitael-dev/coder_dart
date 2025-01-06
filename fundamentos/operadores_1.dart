// ignore_for_file: dead_code

main() {
  // Operadores Aritméticos (binário/infix)

  // % = resto da divisão

  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro); // AND -> E
  print(ehFragil || ehCaro); // OR -> OU
  print(ehFragil ^ ehCaro); // XOR -> OU Exclusivo
  print(!ehFragil); // NOT -> Unário/Prefix
  print(!!ehCaro);
}
