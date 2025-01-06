import './cliente.dart';
import './venda_item.dart';

class Venda {
  Cliente? cliente;
  List<VendaItem> produtos = [];

  Venda({this.cliente, required this.produtos});

  double get valorTotal {
    double checkout = 0;

    if (cliente != null) {
      if (produtos.length > 0) {
        checkout = produtos
            .map((item) => item.preco * item.quantidade)
            .reduce((a, t) => a + t);
      }
    }
    return checkout;
  }

  String toString() {
    String produtosFormatados = produtos
        .map((e) => e.toString())
        .reduce((a, t) => a + ('\n  ' + t))
        .toString();

    return '${cliente?.nome} está pensando no que comprar entre os seguintes produtos:\n  ${produtosFormatados}\n  Total: ${valorTotal}';
  }
}
