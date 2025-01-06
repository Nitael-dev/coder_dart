import 'dart:math';

class Produto {
  int codigo = 0;
  String nome = '';
  double preco = 0;
  double desconto = 0;

  Produto({required this.nome, this.desconto = 0, this.preco = 0}) {
    this.codigo = Random().hashCode;
  }

  double get precoComDesconto {
    return (1 - desconto) * preco;
  }
}
