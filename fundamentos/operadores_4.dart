import 'dart:io';

main() {
  // Imprime o texto e recebe o arg na mesma linha
  stdout.write("Está chovendo? (s/N) ");
  // pega o arg passando na cli;
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write("Está frio? (s/N) ");
  bool estaFrio = stdin.readLineSync() == "s";

  // Operação ternária -> 1° condição e 2° condição ? true : false;
  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair !!!";
  print(resultado);
  print(estaChovendo || estaFrio ? "Ficar em casa" : "Sair !!!");
}
