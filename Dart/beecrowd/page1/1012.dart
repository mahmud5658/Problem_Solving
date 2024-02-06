import 'dart:io';

void main() {
  const pi = 3.14159;
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double c = double.parse(stdin.readLineSync()!);

  double triangle = .5 * a * c;
  double circle = pi * c * c;
  double trapiz = .5 * (a + b) * c;
  double square = b * b;
  double rectangle = a * b;

  print("TRIANGULO: ${triangle.toStringAsFixed(3)}");
  print("CIRCULO: ${circle.toStringAsFixed(3)}");
  print("TRAPEZIO: ${trapiz.toStringAsFixed(3)}");
  print("QUADRADO: ${square.toStringAsFixed(3)}");
  print("RETANGULO: ${rectangle.toStringAsFixed(3)}");

}
