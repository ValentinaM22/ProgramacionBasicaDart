import 'dart:io';
import 'package:programacion_basica_dart/ejercicios/ejercicio_01_positive_power.dart';
import 'package:programacion_basica_dart/ejercicios/ejercicio_02_double_or_triple.dart';
import 'package:programacion_basica_dart/ejercicios/ejercicio_03_root_or_square.dart';
import 'package:programacion_basica_dart/ejercicios/ejercicio_04_circle_perimeter.dart';
import 'package:programacion_basica_dart/ejercicios/ejercicio_05_midweek_day.dart';
import 'package:programacion_basica_dart/ejercicios/ejercicio_06_tax_calculator.dart';
import 'package:programacion_basica_dart/ejercicios/ejercicio_07_remainder_finder.dart';
import 'package:programacion_basica_dart/ejercicios/ejercicio_08_sum_of_evens.dart';

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
      case '4':
        ejercicio4CirclePerimeter();
      case '5':
        ejercicio5MidweekDay();
      case '6':
        ejercicio6TaxCalculator();
      case '7':
        ejercicio7RemainderFinder();
      case '8':
        ejercicio8SumOfEvens();
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
  print(' 4.  Circle Perimeter');
  print(' 5.  Midweek Day');
  print(' 6.  Tax Calculator');
  print(' 7.  Remainder Finder');
  print(' 8.  Sum of Evens');
  print(' 0.  Salir');
  print('==========================================');
  stdout.write('Seleccione un ejercicio: ');
}
