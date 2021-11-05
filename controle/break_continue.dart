main() {
  for (int a = 0; a < 10; a++) {
    if (a == 6) {
      break; //para a execução;
    }
    print(a);
  }
  print('Depois do laço for #01');
  for (int a = 0; a < 10; a++) {
    if (a % 2 == 0) {
      continue; // continua a execução omitindo o valor em que for true sua condicão;
    }
    print(a);
  }
  print('Depois do laço for #02');
}