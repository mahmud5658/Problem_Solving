import 'dart:io';

void main() {
  int count = 0;
  double sum = 0;
  for (int i = 0; i < 6; i++) {
    double x = double.parse(stdin.readLineSync()!);
    if (x > 0) {
      count++;
      sum = sum + x;
    }
  }
  double avg = sum / count;
  print('$count valores positivos');
  print(avg.toStringAsFixed(1));
}
