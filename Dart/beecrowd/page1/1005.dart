import 'dart:io';

void main() {
  double? a = double.parse(stdin.readLineSync()!);
  double? b = double.parse(stdin.readLineSync()!);
  double res = (a * 3.5 + b * 7.5) / (3.5 + 7.5);
  print("MEDIA = ${res.toStringAsFixed(5)}");
}
