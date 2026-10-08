import '../utils/entrada.dart';

/// 15. InRange Validator
/// Verifica si un número está entre 10 y 20 (ambos incluidos).
void ejercicio15InRangeValidator() {
  print('--- 15. InRange Validator ---');
  const minimo = 10;
  const maximo = 20;

  final numero = leerDouble('Ingrese un número: ');

  if (numero >= minimo && numero <= maximo) {
    print('Resultado: Está en el rango.');
  } else {
    print('Resultado: Fuera del rango.');
  }
}
