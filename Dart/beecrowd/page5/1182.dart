import 'dart:io';

void main() {
  List<List<double>> matrix = List.generate(12, (_) => List.filled(12, 0));
  int? l = int.parse(stdin.readLineSync()!);
  String? t = stdin.readLineSync()!;
  double sum = 0;

  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      matrix[i][j] = double.parse(stdin.readLineSync()!);
    }
  }

  for (int i = 0; i < matrix.length; i++) {
    for (int j = 0; j < matrix[i].length; j++) {
      if (j == l) {
        sum += matrix[i][j];
      }
    }
  }
  if (t == 'S') {
    print(sum.toStringAsFixed(1));
  } else {
    double avg = sum / matrix[l].length;
    print(avg.toStringAsFixed(1));
  }
}
