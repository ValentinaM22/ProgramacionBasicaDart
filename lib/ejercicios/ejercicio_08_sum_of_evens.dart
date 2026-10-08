/// 8. Sum of Evens
/// Suma los números pares entre 1 y 50 (no requiere entrada).
void ejercicio8SumOfEvens() {
  print('--- 8. Sum of Evens ---');
  var suma = 0;

  for (var i = 1; i <= 50; i++) {
    if (i % 2 == 0) suma += i;
  }

  print('Resultado: $suma');
}
