import '../modelo/cliente.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

//Exemplo de um objeto complexo -> composição

main() {
  var venda = Venda(
    cliente: Client(nome: 'ariel', cpf: '123.456.789-00'),
    itens: <VendaItem>[
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 1,
          nome: 'Lápis preto',
          preco: 6.00,
          desconto: 0.5,
        ),
      ),
      VendaItem(
        quantidade: 20,
        produto: Produto(
          codigo: 2,
          nome: 'Caderno',
          preco: 20.00,
          desconto: 0.25,
        ),
      ),
      VendaItem(
        quantidade: 100,
        produto: Produto(
          codigo: 3,
          nome: 'borracha',
          preco: 2.00,
          desconto: 0.5,
        ),
      ),
    ],
  );

  print("O valor total das vendas é R\$${venda.valorTotal},00.");

  print("Nome do primeiro produto é ${venda.itens[0].produto?.nome}");

}
