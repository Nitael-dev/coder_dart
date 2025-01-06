main() {
  for (int a1 = 1; a1 < 10; a1++) {
    print('a = $a1');
  }

  for (int a2 = 100; a2 >= 0; a2 -= 4) {
    print('a = $a2');
  }

  int b = 0;
  for (; b <= 10; b--) {
    print('b = $b');
  }

  print('[FORA] b = $b');

  print('Fim!');
}
