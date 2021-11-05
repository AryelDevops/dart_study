import 'dart:math';

  void executar({ Function? fnPar, Function? fnImpar}) {
    var sorteado = Random().nextInt(10);
    print('O valor sorteado foi $sorteado');
    sorteado % 2 == 0 ? fnPar!() : fnImpar!();
  }
main() {
    var minhaFnPar = () => print("eita! O valor é par!.");
    var minhaFnImpar = () => print("eita! O valor é impar!.");

    executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}