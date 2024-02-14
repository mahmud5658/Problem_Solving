import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= n; i++) {
    String input = stdin.readLineSync()!;
    List<String> inputList = input.split(' ');
    List<double> inputDouble = inputList.map(double.parse).toList();
    double a = inputDouble[0];
    double b = inputDouble[1];
    double c = inputDouble[2];

    double avg = (a * 2 + b * 3 + c * 5) / (2 + 3 + 5);
    print(avg.toStringAsFixed(1));
  }
}
