import 'dart:io';
import 'dart:math';

void main() {
  double x1 = double.parse(stdin.readLineSync()!);
  double y1 = double.parse(stdin.readLineSync()!);
  double x2 = double.parse(stdin.readLineSync()!);
  double y2 = double.parse(stdin.readLineSync()!);

  double distance = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));
  print(distance.toStringAsFixed(4));
}
