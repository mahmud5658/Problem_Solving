import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  double? n1 = double.parse(inputList[0]);
  double? n2 = double.parse(inputList[1]);
  double? n3 = double.parse(inputList[2]);
  double? n4 = double.parse(inputList[3]);

  double avg = (n1 * 2 + n2 * 3 + n3 * 4 + n4 * 1) / (2 + 3 + 4 + 1);

  print('Media: ${avg.toStringAsFixed(1)}');

  if (avg >= 7) {
    print('Aluno aprovado.');
  } else if (avg < 5) {
    print('Aluno reprovado.');
  } else if (avg >= 5 && avg <= 6.9) {
    print('Aluno em exame.');
    double? n5 = double.parse(stdin.readLineSync()!);
    print('Nota do exame: ${n5.toStringAsFixed(1)}');

    double? avg1 = (avg + n5) / 2;
    if (avg1 >= 5) {
      print('Aluno aprovado.');
    } else if (avg1 < 4.9) {
      print('Aluno reprovado.');
    }
    print("Media final: ${avg1.toStringAsFixed(1)}");
  }
}
