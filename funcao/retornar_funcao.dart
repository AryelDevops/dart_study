/*funcaoFora(p1) {
    10s -> p1
    sentença #1
    sentença #2
    sentença #3

    return (p2) {
      1s -> p2
      sentenca #04
      sentenca #05
    }
 }

 var funcaoForaComParam3 = funcaoFora(3) -> 10s
 funcaoForaComParam3(37) -> 1s
 funcaoForaComParam3(39) -> 1s
 funcaoForaComParam3(92) -> 1s

total: 13s
 */

int Function(int) somaParcial(int a){
  int c = 0;
  return (int b) {
    return a + b + c;
  };
}
main() {
  print(somaParcial(4)(10));
  var somaCom10 = somaParcial(10);
  print(somaCom10(19));
}

