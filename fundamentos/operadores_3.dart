main() {
  int a = 3;
  int b = 4;

  // a = a + 1;
  // a += 1;

  // Operadores Unários;
  a++; // Postfix;
  --a; // Prefix;

  print(a);
  // Precedência do -- em relação ao == -> return true;
  print(a++ == --b);
  print(a == b);

  // Operador Lógico Unário(NOT);
  print(!true);
  print(!false);
}
