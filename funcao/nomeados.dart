// parametros opcionais e nomeados, basta envolvê-los entre {} e definir um tipo/valor, caso n tenha valor padrão, deve adicionar um ? na frente do tipo
// saudarPessoa({String? nome, int? idade});
main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 33, nome: "João");
  imprimirData();
  imprimirData(ano: 2020);
  imprimirData(ano: 2021, mes: 10);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que você tem $idade anos.");
}

imprimirData({int dia = 1, int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}