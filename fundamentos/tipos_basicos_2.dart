/*
    - List
    - Map
    - Set
 */

main() {
  // List
  var aprovados = [
    {'nome': 'Ana'},
    'Carlos',
    'Daniel',
    'Rafael'
  ];
  // ignore: unnecessary_type_check
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);

  // Map
  var telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': '+55 (85) 45455- 8989',
    'João': '+55 (11) 77777-7777'
  };
  // ignore: unnecessary_type_check
  print(telefones is List);
  print(telefones);
  print(telefones['João']);
  print(telefones);

  // Set
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};

  // ignore: unnecessary_type_check
  print(times is Set);
  times.add('Palmeiras');
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times.length);
  print(times.contains('Vasco'));
  print(times.first);
  print(times.last);
  print(times);
}
