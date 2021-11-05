import 'dart:math';
// para definir parametros opcional posicional, basta envolvê-lo entre [] e definir um valor default;
// ex: soma([int a = 2, int b = 3]);
main(){
  int n1 = numeroAleatorio(100);
  print(n1);
  int n2 = numeroAleatorio();
  print(n2);

  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
}

int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
