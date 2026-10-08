import 'dart:math';

import '../utils/entrada.dart';

/// 3. Root or Square
/// Si el número es positivo devuelve su raíz cuadrada; si no, su cuadrado.
void ejercicio3RootOrSquare() {
  print('--- 3. Root or Square ---');
  final numero = leerDouble('Ingrese un número: ');

  final resultado = numero > 0 ? sqrt(numero) : pow(numero, 2);
  print('Resultado: ${formatearNumero(resultado)}');
}
