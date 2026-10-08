import '../utils/entrada.dart';

/// 12. Smallest of Five
/// Pide cinco números y muestra el más pequeño.
void ejercicio12SmallestOfFive() {
  print('--- 12. Smallest of Five ---');
  const cantidad = 5;
  var menor = leerDouble('Ingrese el número 1: ');

  for (var i = 2; i <= cantidad; i++) {
    final numero = leerDouble('Ingrese el número $i: ');
    if (numero < menor) menor = numero;
  }

  print('Resultado: ${formatearNumero(menor)}');
}
