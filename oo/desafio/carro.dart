class Carro {
  /*
    # Na solução criada a velocidadeMaxima altera-se apenas em sua construção
      podendo ser declarada como uma "final", já que não se altera.
    final int velocidadeMaxima;
  */
  int _velocidadeMaxima;
  int _velocidadeAtual = 0;

  Carro([this._velocidadeMaxima = 0]);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    print('setter -> $novaVelocidade');
    if (novaVelocidade >= 5 && novaVelocidade <= 120) {
      this._velocidadeAtual = novaVelocidade;
    }
  }

  int acelerar(int vel) {
    do {
      _velocidadeMaxima = vel;
      if (_velocidadeAtual == 0) {
        print('O carro está acelerando, acompanhe o velocímetro!!!');
      }
      _velocidadeAtual += 5;
      print('${_velocidadeAtual}KM/h');
    } while (_velocidadeAtual < _velocidadeMaxima);

    return _velocidadeAtual;
  }

  int frear() {
    if (_velocidadeAtual > 0) {
      _velocidadeAtual -= 5;
      print(
          'O carro foi freado, a velocidade atual é: ${_velocidadeAtual}KM/h!!');
    } else {
      print('O carro já está parado!!!');
    }

    return _velocidadeAtual;
  }

  // ignore: unused_element
  void _metodoNaoVisivelExternamente() {}
}
