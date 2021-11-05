main() {
  // var -> Dart atribui o tipo da variável dinamicamente de acordo com o valor literal;
  var n1 = 2;
  var n2 = 4.56;
  var t1 = "texto";
  // runtimeType -> Verifica qual o tipo da variável;
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);
  // is -> verificação booleana de tipos de variáveis;
  print(n1 is String);
  print(n2 is double);
}
