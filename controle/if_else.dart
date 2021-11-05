import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('Nota selecionada foi $nota');

  if(nota >= 9) {
    print('Quadro de honra');
  }
  else if(nota >= 7) {
    print('aprovado');
  }
  else if(nota >= 5) {
    print('Recuperação');
  }
  else if(nota >= 4) {
    print('Recuperação + trabalho');
  }
  else {
    print('não aprovado');
  }
}