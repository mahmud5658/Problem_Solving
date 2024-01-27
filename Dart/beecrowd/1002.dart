import 'dart:io';

void main() {
  const double n = 3.14159;
  double? r = double.parse(stdin.readLineSync()!);
  double a = n * r * r;
  print("A=${a.toStringAsFixed(4)}");  // dart digit precision
}
