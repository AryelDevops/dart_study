main() {
  var listaCoisas = [
    'banana',
    true,
    123,
    4.65,
    [1, 2, 3]
  ];
  // generic -> tipado -> especificando tipos; !!!
  List<String> frutas = ['banana', 'macã', 'laranja'];
  frutas.add("123");
  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };
  print(salarios);
}
