import 'dart:math';

import 'modelo/cliente.dart';
import 'modelo/venda_item.dart';
import 'modelo/venda.dart';
import 'modelo/produto.dart';

geradorDeProdutos({required List<Map<String, double>> produtos}) {
  List<Produto> novaLista = [];

  for (int tamanho = 0; tamanho < produtos.length; tamanho++) {
    novaLista.add(Produto(
        preco: double.parse((Random().nextInt(5) + 1).toString()),
        nome: produtos[tamanho].keys.single,
        desconto: produtos[tamanho].values.single));
  }
  return novaLista;
}

/*
  Construir de maneira estrurada?
  árvore
  ????
  construtor1(
    itemA: construtor2(
      itemB: construtor3(
        nome: ''
      )
    )
  )
*/
main() {
  List<Produto> meusProdutos = geradorDeProdutos(produtos: [
    {'shampoo': 0},
    {'condicionador': 0},
    {'sabonete': 0},
    {'esponja': 0}
  ]);

  List<VendaItem> listaDeCartoes = meusProdutos
      .map((item) =>
          VendaItem(produto: item, quantidade: (Random().nextInt(5) + 1)))
      .toList();

  var carrinho = Venda(
      cliente: Cliente(nome: 'Seu Osmar', cpf: '333.333.333-33'),
      produtos: listaDeCartoes);

  print(carrinho);
}
