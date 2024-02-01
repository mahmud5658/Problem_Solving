import 'dart:io';
import 'dart:math';

void main() {
  const double pi = 3.14159;
  double? radius = double.parse(stdin.readLineSync()!);
  double volume = 4 / 3 * pi * pow(radius, 3);
  print("VOLUME = ${volume.toStringAsFixed(3)}");
}
