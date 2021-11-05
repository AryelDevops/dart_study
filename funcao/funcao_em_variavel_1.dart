// O dart permite que possamos armazenar funções em variáveis, usando o Function(type/args);
main(){
  int a =2;
  // tipo nome  = valor;
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  // Função anônima;
  int Function([int, int]) soma2 = ([x = 1, y = 1]) {
    return x + y;
  };
  print(soma2(20, 313));
  print(soma2(20));
  print(soma2());

  // Função anônima deixando o compilador definir o tipo;
  var soma3 = ([int x =1, int y = 1]) {
    return x + y;
  };
  print(soma3(20, 313));
  print(soma3(20));
  print(soma3());
}

int somaFn(int a, int b) {
    return a + b;
}