import '../modelo/carro.dart';

main(){
  var c1 = new Carro(320);

  while(!c1.estaNoLimite()){
    print("A velocidade atual é ${c1.acelerar()} Km/h.");
  }
  // chama o método get como atributo
  print("O carro chegou no limite com velocidade ${c1.velocidadeAtual}");

  while(!c1.estaParado()){
    print("A velocidade atual é ${c1.frear()} Km/h.");
  }

  // chama o método set como atributo
  c1.velocidadeAtual = 500;
  //c1.velocidadeAtual = 3;
  print("O carro parou com velocidade ${c1.velocidadeAtual}");
}