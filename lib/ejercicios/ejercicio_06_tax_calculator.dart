import '../utils/entrada.dart';

/// 6. Tax Calculator
/// Si el salario anual supera 12000, el impuesto es el 15% del excedente.
void ejercicio6TaxCalculator() {
  print('--- 6. Tax Calculator ---');
  const limite = 12000;
  const tasa = 0.15;

  final salario = leerDouble('Ingrese su salario anual: ');

  if (salario > limite) {
    // Se redondea a 2 decimales para evitar resultados como 150.00000000000003.
    final impuesto = ((salario - limite) * tasa * 100).round() / 100;
    print('Resultado: ${formatearNumero(impuesto)}');
  } else {
    print('Resultado: No debe impuestos.');
  }
}
