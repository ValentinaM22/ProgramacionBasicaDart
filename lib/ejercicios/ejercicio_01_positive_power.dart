import '../utils/entrada.dart';

/// 1. Positive Power
/// Pide un número y lo eleva al cuadrado solo si es positivo.
/// El 0 se muestra tal cual (0² = 0) y los negativos muestran un aviso.
void ejercicio1PositivePower() {
  print('--- 1. Positive Power ---');
  final numero = leerDouble('Ingrese un número: ');

  if (numero < 0) {
    print('Resultado: Número negativo.');
  } else {
    print('Resultado: ${formatearNumero(numero * numero)}');
  }
}
