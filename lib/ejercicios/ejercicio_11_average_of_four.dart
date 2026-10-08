import '../utils/entrada.dart';

/// 11. Average of Four
/// Pide cuatro números y muestra su promedio.
void ejercicio11AverageOfFour() {
  print('--- 11. Average of Four ---');
  const cantidad = 4;
  var suma = 0.0;

  for (var i = 1; i <= cantidad; i++) {
    suma += leerDouble('Ingrese el número $i: ');
  }

  print('Resultado: ${formatearNumero(suma / cantidad)}');
}
