// O dart permite que possamos armazenar funções em variáveis
// Podemos escrever funções anônimas de forma mais clean utilizando "arrow(=>)" em vez de {} e return;
main(){
  var adicao = (int a, int b) => a + b;
  print(adicao(4, 19));

  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;
  print(subtracao(9, 3));
  print(multiplicacao(9, 3));
  print(divisao(9, 3));
}