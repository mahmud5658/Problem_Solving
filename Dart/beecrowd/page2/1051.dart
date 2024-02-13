import 'dart:io';

void main() {
  double salary = double.parse(stdin.readLineSync()!);
  if (salary > 4500.00) {
    double t1 = salary - 4500;
    double t2 = salary - t1 - 3000;
    double t3 = salary - t1 - t2 - 2000;
    print('R\$ ${(t1 * .28 + t2 * .18 + t3 * .08).toStringAsFixed(2)}');
  } else if (salary >= 3000.01 && salary <= 4500) {
    double t1 = salary - 3000;
    double t2 = salary - t1 - 2000;
    print('R\$ ${(t1 * .18 + t2 * .08).toStringAsFixed(2)}');
  } else if (salary >= 2000.01 && salary <= 3000) {
    double t1 = salary - 2000;
    print('R\$ ${(t1 * .08).toStringAsFixed(2)}');
  } else if (salary >= 0 && salary <= 2000) {
    print('Isento');
  }
}
