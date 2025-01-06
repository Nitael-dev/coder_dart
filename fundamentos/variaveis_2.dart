main() {
  var n1 = 2;
  var n2 = 8.1872;
  var t1 = 'Olá Dart!!! ';

  print(
      '$t1.runtimeType.toString() $n1.runtimeType.toString() $n2.runtimeType.toString()');

  print(n2 is int);
  print(n1 is double);

  print(t1 + (n1 + n2).toString());
}
