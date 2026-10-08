import '../utils/entrada.dart';

/// 9. Fraction Difference
/// Pide dos fracciones (formato a/b) y muestra su diferencia simplificada.
///   a/b - c/d = (a*d - c*b) / (b*d)
void ejercicio9FractionDifference() {
  print('--- 9. Fraction Difference ---');
  final (n1, d1) = leerFraccion('Ingrese la primera fracción (ej. 1/2): ');
  final (n2, d2) = leerFraccion('Ingrese la segunda fracción (ej. 1/3): ');

  var numerador = n1 * d2 - n2 * d1;
  var denominador = d1 * d2;

  // Simplificar usando el máximo común divisor.
  final divisor = numerador.gcd(denominador);
  numerador ~/= divisor;
  denominador ~/= divisor;

  // Dejar el signo siempre en el numerador.
  if (denominador < 0) {
    numerador = -numerador;
    denominador = -denominador;
  }

  if (numerador == 0) {
    print('Resultado: 0');
  } else if (denominador == 1) {
    print('Resultado: $numerador');
  } else {
    print('Resultado: $numerador/$denominador');
  }
}

/// Lee una fracción con formato "a/b" y valida que el denominador no sea 0.
(int, int) leerFraccion(String mensaje) {
  while (true) {
    final partes = leerTexto(mensaje).split('/');
    if (partes.length == 2) {
      final numerador = int.tryParse(partes[0].trim());
      final denominador = int.tryParse(partes[1].trim());
      if (numerador != null && denominador != null && denominador != 0) {
        return (numerador, denominador);
      }
    }
    print('Fracción no válida. Use el formato a/b con denominador distinto de 0.');
  }
}
