import '../utils/entrada.dart';

/// 5. Midweek Day
/// Muestra el día de la semana (1-7) pero solo para los días laborables.
void ejercicio5MidweekDay() {
  print('--- 5. Midweek Day ---');
  final numero = leerEntero('Ingrese un número entre 1 y 7: ');

  final resultado = switch (numero) {
    1 => 'Lunes',
    2 => 'Martes',
    3 => 'Miércoles',
    4 => 'Jueves',
    5 => 'Viernes',
    6 || 7 => 'Número fuera del rango laboral.',
    _ => 'Número inválido. Debe estar entre 1 y 7.',
  };
  print('Resultado: $resultado');
}
