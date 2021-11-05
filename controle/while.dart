import 'dart:io';
// WHILE para coisas inderteminada;
// WHILE pode executar 0 até n vezes;
main() {
  var digitado = '';

  while(digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  // DO/WHILE é executado pelo menos 1 vez até ser finalizado;
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }  while (digitado != 'sair');

  print('FIM!!');

}