import 'dart:math';
/*
caso queira utilizar o valor retornado pela função para usar em variáveis, acrescente o tipo antes do nome;
  4 tipos de função:
    - não retorna nada (void) e não recebe parametros ();
    - não retorna nada (void), mas recebe parametro (a, b);
    - retorna um valor (int, String, double, bool soma()), mas não recebe parametro ();
    - retorna um valor (int, String, double, bool soma()) e recebe parametrp ();
*/
main() {
  int resultado = somar(2, 3);
  resultado *= 2;
  print("O dobro do resultado é $resultado");

  print("O resultado é ${somarNumerosAleatorios()}");
}

int somar(int a, int b){
  return a + b;
}

int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}