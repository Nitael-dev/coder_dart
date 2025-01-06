main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break;
    }
    print(a);
  }

  print('Depois do for #01');

  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      continue;
    }
    print(a);
  }

  for (String a = '#'; a != '######'; a = a + '#') {
    print(a);
  }

  print('Depois do for #02');
}
