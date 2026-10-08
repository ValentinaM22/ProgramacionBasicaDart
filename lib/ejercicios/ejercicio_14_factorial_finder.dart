import '../utils/entrada.dart';

/// 14. Factorial Finder
/// Calcula n! = 1 * 2 * ... * n.
/// Se usa BigInt porque el factorial crece muy rápido y desde 21! ya no cabe
/// en un `int` de 64 bits.
void ejercicio14FactorialFinder() {
  print('--- 14. Factorial Finder ---');
  final numero = leerEntero('Ingrese un número entero no negativo: ');

  if (numero < 0) {
    print('Resultado: El factorial no está definido para números negativos.');
    return;
  }

  var factorial = BigInt.one;
  for (var i = 2; i <= numero; i++) {
    factorial *= BigInt.from(i);
  }

  print('Resultado: $factorial');
}
