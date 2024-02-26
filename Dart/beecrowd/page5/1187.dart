import 'dart:io';

void main() {
  List<List<double>> matrix = List.generate(12, (_) => List.filled(12, 0));
  String? t = stdin.readLineSync()!;
  double sum = 0;
  int count = 0;

  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      matrix[i][j] = double.parse(stdin.readLineSync()!);
    }
  }

  for (int i = 0; i < matrix.length / 2; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      if (j > i && j < (matrix[i].length - 1) - i) {
        sum += matrix[i][j];
        count++;
      }
    }
  }
  if (t == 'S') {
    print(sum.toStringAsFixed(1));
  } else {
    double avg = sum / count;
    print(avg.toStringAsFixed(1));
  }
}
