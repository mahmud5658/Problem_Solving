import 'dart:io';

void main() {
  double salary = double.parse(stdin.readLineSync()!);
  if (salary >= 0 && salary <= 400) {
    print('Novo salario: ${(salary + salary * .15).toStringAsFixed(2)}');
    print('Reajuste ganho: ${(salary * .15).toStringAsFixed(2)}');
    print('Em percentual: 15 %');
  } else if (salary >= 400.01 && salary <= 800.00) {
    print('Novo salario: ${(salary + salary * .12).toStringAsFixed(2)}');
    print('Reajuste ganho: ${(salary * .12).toStringAsFixed(2)}');
    print('Em percentual: 12 %');
  } else if (salary >= 800.01 && salary <= 1200.00) {
    print('Novo salario: ${(salary + salary * .10).toStringAsFixed(2)}');
    print('Reajuste ganho: ${(salary * .10).toStringAsFixed(2)}');
    print('Em percentual: 10 %');
  } else if (salary >= 1200.01 && salary <= 2000.00) {
    print('Novo salario: ${(salary + salary * .07).toStringAsFixed(2)}');
    print('Reajuste ganho: ${(salary * .07).toStringAsFixed(2)}');
    print('Em percentual: 7 %');
  } else if (salary > 2000.00) {
    print('Novo salario: ${(salary + salary * .04).toStringAsFixed(2)}');
    print('Reajuste ganho: ${(salary * .04).toStringAsFixed(2)}');
    print('Em percentual: 4 %');
  }
}
