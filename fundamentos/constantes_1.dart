import 'dart:io';

main() {
  // Área da circunferência = PI * raio * raio
  // const -> constante: Definido no momento da compilação;
  const double PI = 3.1415;
  stdout.write("Informe o raio: ");

  // if Tipado -> String? texto = stdin.readLineSync()!;
  // if var -> var texto = stdin.readLineSync()!;
  final entradaUsuario = stdin.readLineSync()!;

  // final -> constante: Definido no Runtime de execução;
  final double raio = double.parse(entradaUsuario);

  final area = PI * raio * raio;
  print("O valor da área é: ${area.toString()}");
}
