class Produto {
  int? codigo;
  String? nome;
  double? preco;
  double? desconto;

  Produto({this.codigo, this.nome, this.preco, this.desconto = 0});

  double get precoComDesconto {
    return (1 - desconto!) * preco!;
  }
}

main() {

  var produto = new Produto(
    codigo: 1,
    nome: 'ps5',
    preco: 4.699,
    desconto: 0.25,
  );

  print(produto.precoComDesconto);
  print(produto.preco);

}