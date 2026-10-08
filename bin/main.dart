import 'dart:io';
import 'package:programacion_basica_dart/ejercicios/ejercicio_01_positive_power.dart';
import 'package:programacion_basica_dart/ejercicios/ejercicio_02_double_or_triple.dart';
import 'package:programacion_basica_dart/ejercicios/ejercicio_03_root_or_square.dart';

void main() {
  var salir = false;

  while (!salir) {
    mostrarMenu();
    final opcion = stdin.readLineSync()?.trim();
    print('');

    switch (opcion) {
      case '1':
        ejercicio1PositivePower();
      case '2':
        ejercicio2DoubleOrTriple();
      case '3':
        ejercicio3RootOrSquare();
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
  print(' 1.  Positive Power');
  print(' 2.  Double or Triple');
  print(' 3.  Root or Square');
  print(' 0.  Salir');
  print('==========================================');
  stdout.write('Seleccione un ejercicio: ');
}
