// _ -> define o atributo/método como privado e ele só fica acesível se estiver no mesmo arquivo da classe(encapsulamento);
// get - > retorna um atributo como método
// set -> altera um atributo como método
/*
  Pilares da OO:
    - Herança;
    - Encapsulamento;
    - Polimorfismo;
 */


class Carro {
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;

  Carro([this.velocidadeMaxima = 200]);

  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if(deltaValido && novaVelocidade >= 0 && novaVelocidade <= velocidadeMaxima) {
      this._velocidadeAtual = novaVelocidade;
    }
    else {
      print("velocidade atual não permitida");
    }
  }
   int acelerar() {
    if(_velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    }
    else {
      _velocidadeAtual += 5;
    }
    return _velocidadeAtual;
  }

  int frear() {
    if(_velocidadeAtual - 5 >= velocidadeMaxima) {
      _velocidadeAtual = 0;
    }
    else {
      _velocidadeAtual -= 5;
    }
    return _velocidadeAtual;
  }

  bool estaNoLimite(){
    return _velocidadeAtual == velocidadeMaxima;
  }

  bool estaParado(){
    return _velocidadeAtual == 0;
  }
}