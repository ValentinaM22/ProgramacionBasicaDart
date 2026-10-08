import '../utils/entrada.dart';

/// 13. Vowel Counter
/// Cuenta las vocales de una palabra (incluye vocales con tilde y diéresis).
void ejercicio13VowelCounter() {
  print('--- 13. Vowel Counter ---');
  const vocales = 'aeiouáéíóúü';
  final palabra = leerTexto('Ingrese una palabra: ').toLowerCase();

  var contador = 0;
  for (final letra in palabra.split('')) {
    if (vocales.contains(letra)) contador++;
  }

  print('Resultado: $contador');
}
