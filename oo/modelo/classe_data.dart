// primeira letra da Classe é maiúscula;
// funções detro ds classes = método;
// Instância = objeto;

class Data {
  int? dia;
  int? mes;
  int? ano;
}

main() {
  var dataAniversaio = new Data();
  dataAniversaio.dia = 3;
  dataAniversaio.mes = 10;
  dataAniversaio.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 23;
  dataCompra.mes = 12;
  dataCompra.ano = 2021;

  print("${dataAniversaio.dia}/${dataAniversaio.mes}/${dataAniversaio.ano}");
  print("${dataCompra.dia}/${dataCompra.mes}/${dataCompra.ano}");
}