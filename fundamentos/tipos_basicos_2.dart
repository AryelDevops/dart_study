/*
    - List[];
    - Set{};
    - Map{'key': value};
*/

main() {
  //List - > Indexada, começa por 0, aceita valores duplicados;
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  // Map - > chave-valor, não aceita repetição da chave, mas do valor aceita;
  Map telefones = {
    'João': '+55 (11) 98765-4321',
    'Maria': '+ 55 (85) 98765-4321',
    'Pedro': '+55 (88) 91234-5678',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  // Set -> Não aceita valores duplicados, aceita opearação de conjuntos, não indexada
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};

  print(times is Set);
  print(times.length);
  print(times.first);
  print(times.last);
  print(times.contains('Vasco'));
  times.add('Palmeiras');
  times.add('Palmeiras');
  print(times);
}
