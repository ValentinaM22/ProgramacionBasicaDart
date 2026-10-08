import 'dart:math';

import '../utils/entrada.dart';

/// 4. Circle Perimeter
/// Calcula el perímetro de un círculo: P = 2 * π * r.
void ejercicio4CirclePerimeter() {
  print('--- 4. Circle Perimeter ---');
  final radio = leerDouble('Ingrese el radio del círculo: ');

  if (radio < 0) {
    print('Resultado: El radio no puede ser negativo.');
    return;
  }

  final perimetro = 2 * pi * radio;
  print('Resultado: ${perimetro.toStringAsFixed(2)}');
}
