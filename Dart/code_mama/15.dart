import 'dart:io';
import 'dart:math';

void main() {
  const pi = 3.14;
  double? radius = double.parse(stdin.readLineSync()!);

  double? area = pi * pow(radius, 2);

  print('The area of the circle is ${area.toStringAsFixed(2)} square units.');
}
