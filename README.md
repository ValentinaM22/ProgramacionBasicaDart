# Programación Básica en Dart

Solución a los 15 ejercicios de la guía "Homework: Initial Programming",
implementados en **Dart** como un menú de consola.

## Ejercicios incluidos

| # | Ejercicio | Archivo |
|---|-----------|---------|
| 1 | Positive Power | `lib/ejercicios/ejercicio_01_positive_power.dart` |
| 2 | Double or Triple | `lib/ejercicios/ejercicio_02_double_or_triple.dart` |
| 3 | Root or Square | `lib/ejercicios/ejercicio_03_root_or_square.dart` |
| 4 | Circle Perimeter | `lib/ejercicios/ejercicio_04_circle_perimeter.dart` |
| 5 | Midweek Day | `lib/ejercicios/ejercicio_05_midweek_day.dart` |
| 6 | Tax Calculator | `lib/ejercicios/ejercicio_06_tax_calculator.dart` |
| 7 | Remainder Finder | `lib/ejercicios/ejercicio_07_remainder_finder.dart` |
| 8 | Sum of Evens | `lib/ejercicios/ejercicio_08_sum_of_evens.dart` |
| 9 | Fraction Difference | `lib/ejercicios/ejercicio_09_fraction_difference.dart` |
| 10 | String Length | `lib/ejercicios/ejercicio_10_string_length.dart` |
| 11 | Average of Four | `lib/ejercicios/ejercicio_11_average_of_four.dart` |
| 12 | Smallest of Five | `lib/ejercicios/ejercicio_12_smallest_of_five.dart` |
| 13 | Vowel Counter | `lib/ejercicios/ejercicio_13_vowel_counter.dart` |
| 14 | Factorial Finder | `lib/ejercicios/ejercicio_14_factorial_finder.dart` |
| 15 | InRange Validator | `lib/ejercicios/ejercicio_15_inrange_validator.dart` |

## Cómo ejecutar

Requiere el [SDK de Dart](https://dart.dev/get-dart) (3.0 o superior).

```bash
dart pub get
dart run
```

Aparecerá un menú en consola: escriba el número del ejercicio, ingrese los
datos solicitados y presione ENTER para volver al menú. Escriba `0` para salir.

## Estructura

```
bin/programacion_basica_dart.dart   Menú principal (punto de entrada)
lib/ejercicios/                     Un archivo por ejercicio
lib/utils/entrada.dart              Lectura y validación de datos (leerEntero, leerDouble, ...)
pubspec.yaml                        Configuración del paquete Dart
```

## Flujo de trabajo en Git

Cada ejercicio se desarrolló en su propia rama (`ejercicio-N-nombre`) y luego
se fusionó a `main` con un merge, de modo que el historial muestra el proceso
ejercicio por ejercicio.
