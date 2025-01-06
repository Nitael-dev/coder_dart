import './produto.dart';

class VendaItem {
  Produto? produto;
  int quantidade = 0;
  double _preco = 0;

  VendaItem({this.produto, this.quantidade = 0}) {
    if (produto != null) {
      _preco = produto?.precoComDesconto ?? 0;
    }
  }

  double get preco {
    if (produto != null) {
      _preco = produto?.precoComDesconto ?? 0;
    }
    return _preco;
  }

  void set preco(double novoPreco) {
    if (novoPreco > 0) {
      _preco = novoPreco;
    }
  }

  String toString() {
    return '| ${produto?.nome} | Preço(R\$): $_preco | Qtd: $quantidade |';
  }
}
