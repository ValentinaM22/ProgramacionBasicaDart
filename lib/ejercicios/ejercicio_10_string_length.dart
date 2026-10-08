import '../utils/entrada.dart';

/// 10. String Length
/// Muestra la cantidad de caracteres de una palabra.
void ejercicio10StringLength() {
  print('--- 10. String Length ---');
  final palabra = leerTexto('Ingrese una palabra: ');

  // `runes` cuenta caracteres reales, así letras como "ñ" o "á" valen 1.
  print('Resultado: ${palabra.runes.length}');
}
