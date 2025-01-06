main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];

  bool Function(double) notasBoasFn = (double nota) => nota >= 7;

  Iterable<double> notasBoasV1 = notas.where(notasBoasFn);
  Iterable<double> notasBoasV2 = notas.where((nota) => nota >= 7);

  print(notasBoasV1);
  print(notasBoasV2);

  var registers = [
    {
      "full_name": "Lucas Carlos Gonçalves",
      "name": "Lucas",
      "age": "32",
      "pontuation": "7.2"
    },
    {
      "full_name": "Lucas Carlos Gonçalves",
      "name": "Lucas",
      "age": "32",
      "pontuation": "7.2"
    },
    {
      "full_name": "Lucas Carlos Gonçalves",
      "name": "Lucas",
      "age": "32",
      "pontuation": "7.2"
    },
    {
      "full_name": "Lucas Carlos Gonçalves",
      "name": "Lucas",
      "age": "32",
      "pontuation": "7.2"
    },
    {
      "full_name": "Lucas Carlos Gonçalves",
      "name": "Lucas",
      "age": "32",
      "pontuation": "7.2"
    }
  ];

  bool Function(Map<String, String>) goodRegistersFn =
      (Map<String, String> nota) => nota["pontuation"].hashCode >= 7;

  Iterable<Map<String, String>> goodRegisters =
      registers.where(goodRegistersFn);

  print(goodRegisters);
}
