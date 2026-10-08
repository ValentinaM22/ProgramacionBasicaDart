import 'dart:io';

/// Lee una línea de la consola mostrando antes un mensaje.
String leerTexto(String mensaje) {
  stdout.write(mensaje);
  return stdin.readLineSync()?.trim() ?? '';
}

/// Pide un número entero hasta que el usuario ingrese uno válido.
int leerEntero(String mensaje) {
  while (true) {
    final valor = int.tryParse(leerTexto(mensaje));
    if (valor != null) return valor;
    print('Entrada no válida. Debe ingresar un número entero.');
  }
}

/// Pide un número decimal hasta que el usuario ingrese uno válido.
/// Acepta tanto punto como coma como separador decimal.
double leerDouble(String mensaje) {
  while (true) {
    final valor = double.tryParse(leerTexto(mensaje).replaceAll(',', '.'));
    if (valor != null) return valor;
    print('Entrada no válida. Debe ingresar un número.');
  }
}

/// Muestra un número sin decimales cuando es entero (25 en vez de 25.0).
String formatearNumero(num valor) {
  if (valor == valor.roundToDouble()) return valor.toInt().toString();
  return valor.toString();
}
