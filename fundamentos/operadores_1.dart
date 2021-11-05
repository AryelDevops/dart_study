main() {
  // Operadores Aritméticos(binários/infix);
  int a = 7;
  int b = 3;

  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos;
  bool ehFragil = true;
  bool ehCaro = false;

  // AND -> E -> Lógico e binário, && -> true and true -> return true;
  print(ehFragil && ehCaro);

  // OR -> OU -> Lógico e binário -> || -> 1 dos dois precisa ser verdadeiro -> return true;
  print(ehFragil || ehCaro);

  // XOR -> OU Exclusivo -> Lógico e binário -> ^ -> Um tem que ser exclusivamente verdadeiro -> return true;
  print(ehFragil ^ ehCaro);

  // NOT -> Negação -> Lógico e unário/Prefix -> ! -> se true vira false, se false vira true, é o inverso;
  print(!ehFragil);

  // Negação duplicada -> Lógico e unário/Prefix -> !! -> Volta ao valor original;
  print(!!ehFragil);
}
