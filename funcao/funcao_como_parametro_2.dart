int executarPor(int qtde, String Function(String) fn, String valor) {
  String textoCompleto = '';

  for (int i = 0; i < qtde; i++) {
    textoCompleto += fn(valor);
  }

  return textoCompleto.length;
}

main() {
  print('Teste');

  var meuPrint = (String texto) {
    print(texto);
    return texto;
  };

  int tamanho = executarPor(10, meuPrint, 'Muito legal');

  print('O tamanho da string é ${tamanho}');
}
