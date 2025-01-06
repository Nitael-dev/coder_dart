Object? segundoElementoV1(List lista) {
  return lista.length >= 2 ? lista[1] : null;
}

E? segundoElementoV2<E>(List<E> lista) {
  return lista.length >= 2 ? lista[1] : null;
}

interface class UsersList {}

main() {
  var lista = [3];

  print(segundoElementoV1(lista));

  int? segundoElemento = segundoElementoV2<int>(lista);
  print(segundoElemento);

  segundoElemento = segundoElementoV2(lista);
  print(segundoElemento);
}
