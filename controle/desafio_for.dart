//#
//##
//###
//####
//#####
//######

//Use o laço FOR, mas não pode controlar o laço usando valor numérico!

//RESPOSTA
main() {
  //usando For in
  var hash = ['#', '##', '###', '####', '#####', '######'];
  for(var i in hash) {
    print(i);
  }
  // Usando For
  for(var a = '#'; a != '#######'; a += '#') {
    print(a);
  }
}