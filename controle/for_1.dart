main() {
  // WHILE -> Repetições inderteminadas;
  //FOR -> Repetições determinadas(MAIS UTILIZADO);

  //for(variável | condicional | ação){};
  for(int a = 1; a <= 10; a += 2) {
    print("a = ${a.toString()}");
  }

  for(int a = 100; a >=0; a -= 4){
    print('a = ${a.toString()}');
  }

  int b = 0;
  for(; b <= 10; b++) {
    print('b = ${b.toString()}');
  }

  print('[FORA]b = ${b.toString()}');
  print('Fim!');
}