// O tipo do retorno da função utilizado no reduce deve ser do mesmo tipo do primeiro parâmetro(acumulador)
import 'dart:io';

main() {
  var notas = [7.3, 5.4, 7.7, 8.1, 5.5, 4.9, 9.1, 10.0];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Ana', 'Bia', 'Carlos'];
  var allNomes = nomes.reduce(juntar);
  print(allNomes);
}

double somar(double acumulador , double elemento) {
  print("$acumulador $elemento");
  return acumulador + elemento;
}

String juntar(String acumulador, String elemento) {
  print("$acumulador => ,$elemento");
  return "$acumulador, $elemento";
}