// ignore_for_file: unnecessary_type_check

main() {
  var adicao1 = (int a, int b) => a + b;

  /*
	  Diferente do JavaScript, a Arrow Function em Dart não permite
	  o retorno de um bloco de código, apenas sentenças!!!
  */
  var adicao2 = (int a, int b) => {a + b};

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao1(4, 19));

  print(adicao2(4, 19));

  /*
	  Na função que possivelmente retornaria um bloco de código
	  na verdade é um Set!!!
	*/
  print(adicao2(2, 2) is Set);

  print(subtracao(9, 13));
  print(multiplicacao(9, 13));
  print(divisao(9, 13));
}
