import '../utils/entrada.dart';

/// 2. Double or Triple
/// Pide dos números. Si el primero es mayor devuelve su doble; si no,
/// devuelve el triple del segundo.
///
/// Nota: el ejemplo (6, 6) => 12 indica que, cuando son iguales, también se
/// toma el doble del primero, por eso la condición usa `>=`.
void ejercicio2DoubleOrTriple() {
  print('--- 2. Double or Triple ---');
  final primero = leerDouble('Ingrese el primer número: ');
  final segundo = leerDouble('Ingrese el segundo número: ');

  final resultado = primero >= segundo ? primero * 2 : segundo * 3;
  print('Resultado: ${formatearNumero(resultado)}');
}
