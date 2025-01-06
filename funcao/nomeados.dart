main() {
  saudarPessoa('João', 33);
  saudarPessoa('Maria', 47);
  /*
    Limitação do padrão posicional impossibilita a seguinte chamada
    saudarPessoa(47, 'Maria');
  */

  // Chamada de função nomeada!!
  imprimirData(dia: 01, mes: 10, ano: 1970);
  imprimirData(ano: 2000, dia: 18, mes: 04);
}

saudarPessoa(String nome, int idade) {
  print('Olá $nome nem parece que você tem $idade xD!');
}

// Declaração de função nomeada!!
imprimirData({int dia = 1, int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
