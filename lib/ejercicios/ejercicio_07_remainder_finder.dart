import '../utils/entrada.dart';

/// 7. Remainder Finder
/// Muestra el residuo de dividir el primer número entre el segundo.
void ejercicio7RemainderFinder() {
  print('--- 7. Remainder Finder ---');
  final dividendo = leerEntero('Ingrese el primer número (dividendo): ');
  final divisor = leerEntero('Ingrese el segundo número (divisor): ');

  if (divisor == 0) {
    print('Resultado: No se puede dividir entre cero.');
    return;
  }

  // `remainder` conserva el signo del dividendo (igual que % en C#);
  // el operador % de Dart siempre devuelve un valor no negativo.
  print('Resultado: ${dividendo.remainder(divisor)}');
}
