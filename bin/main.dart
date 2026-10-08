import 'dart:io';

void main() {
  var salir = false;

  while (!salir) {
    mostrarMenu();
    final opcion = stdin.readLineSync()?.trim();
    print('');

    switch (opcion) {
      case '0':
        salir = true;
        print('¡Hasta luego!');
      default:
        print('Opción no válida. Intente de nuevo.');
    }

    if (!salir) {
      print('\nPresione ENTER para continuar...');
      stdin.readLineSync();
    }
  }
}

void mostrarMenu() {
  print('==========================================');
  print(' EJERCICIOS DE FUNDAMENTOS DE PROGRAMACIÓN');
  print('                 (Dart)');
  print('==========================================');
  print(' 0.  Salir');
  print('==========================================');
  stdout.write('Seleccione un ejercicio: ');
}
