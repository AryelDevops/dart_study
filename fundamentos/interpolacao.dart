main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " , tirou nota " + nota.toString();
  // Interpolação de strings com variáveis usando $ ou ${};
  // scape \;
  String frase2 = "$nome está $status pq tirou nota ${nota.toString()}";
  print(frase1);
  print(frase2);

  print("30 * 30 = ${30 * 30}");
}
