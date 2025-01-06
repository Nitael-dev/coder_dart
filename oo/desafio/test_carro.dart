import 'dart:io';

import 'carro.dart';

main() {
  var opcao = '';
  var velocidade = 0;

  stdout.write(
      'Você está em um carro customizado, com apenas dois pedais: acelerar e frear.');

  var pedais = Carro(velocidade);

  // Chamada de setter da velocidadeAtual***
  pedais.velocidadeAtual = 2;
  do {
    stdout.write('O que deseja fazer(acelerar/frear/sair)? ');
    var inputDoUsuario = stdin.readLineSync() ?? '';

    opcao = inputDoUsuario;

    if (opcao == 'acelerar') {
      stdout.write('Até que velocidade deseja viajar, de (5-120)KM/h? ');
      var velocidadeDesejada = (stdin.readLineSync() ?? '5');

      velocidade = int.parse(velocidadeDesejada);

      switch (velocidade) {
        case < 5:
        case > 120:
          print('Escolha uma velocidade no escopo!');
          break;
        case >= 5:
        case <= 120:
          velocidade = pedais.acelerar(velocidade);
          break;
        default:
          print('Digite uma velocidade válida!');
      }
    } else if (opcao == 'sair') {
      if (velocidade == 0) {
        print('Você se retirou do teste para o modelo customizado!');
      } else {
        print('Você saiu do carro em movimento!!');
      }
    } else if (opcao == 'frear') {
      velocidade = pedais.frear();
    }
  } while (opcao != 'sair');
}
