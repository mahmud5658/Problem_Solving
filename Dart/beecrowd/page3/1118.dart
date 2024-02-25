import 'dart:io';

void func() {
  List<double> input = List.filled(2, 0);
  for (int i = 0; i < input.length; i++) {
    input[i] = double.parse(stdin.readLineSync()!);
    while (true) {
      if (input[i] >= 0 && input[i] <= 10) {
        break;
      } else {
        print('nota invalida');
        input[i] = double.parse(stdin.readLineSync()!);
      }
    }
  }
  double x = input[0];
  double y = input[1];
  double result = (x + y) / 2;
  print('media = ${result.toStringAsFixed(2)}');
}

void func2() {
  print('novo calculo (1-sim 2-nao)');
  int x = int.parse(stdin.readLineSync()!);
  if (x == 1) {
    func();
  } else if (x == 2) {
    exit(0);
  } else {
    func2();
  }
}

void main() {
  func();
  func2();
}
