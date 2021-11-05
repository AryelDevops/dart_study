// primeira letra da Classe é maiúscula;
// funções detro ds classes = método;
// Instância = objeto;
// atributos de classe é diferente do atributo do método;
// se for utilizar o mesmo nome dos tributos da classe no construtor, utse o <this>, pois este referencia o objeto criado;

class Data {
  int? dia;
  int? mes;
  int? ano;

  //Data(int dia, int mes, int ano) {
    //this.dia = dia;
    //this.mes = mes;
    //this.ano = ano;
  //}

  Data([this.dia = 1, this.mes = 1, this.ano = 1970]);

  String obterFormatado() {
    return "$dia/$mes/$ano";
  }
  String toString() {
    return obterFormatado();
  }
}

main() {
  var dataAniversaio = new Data(3, 10, 2020);

  Data dataCompra = Data(23, 12, 2021);
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  String d1 = dataAniversaio.obterFormatado();

  print("A data do aniversário é ${d1}");
  print("A data da compra é ${dataCompra.obterFormatado()}");

  print(dataCompra);
  print(dataCompra.toString());

  print(new Data());
  print(new Data(31));
  print(new Data(31, 12));
  print(new Data(31, 12, 2021));
}