import 'dart:io';

void main() {
  int? n = int.parse(stdin.readLineSync()!);
  List<int> number = List.filled(n, 0);

  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  for (int i = 0; i < number.length; i++) {
    number[i] = int.parse(inputList[i]);
  }

  int min = number[0];
  int position = 0;
  for (int i = 0; i < number.length; i++) {
    if (number[i] < min) {
      min = number[i];
      position = i;
    }
  }

  print('Menor valor: $min');
  print('Posicao: $position');
}
