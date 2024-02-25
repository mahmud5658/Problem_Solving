import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync()!);
  int n_frogs = 0, n_rats = 0, n_rabbits = 0;
  while (t != 0) {
    String input = stdin.readLineSync()!;
    List<String> inputList = input.split(' ');
    int num = int.parse(inputList[0]);
    String type = inputList[1];
    if (type == 'S') {
      n_frogs += num;
    } else if (type == 'R') {
      n_rats += num;
    } else if (type == 'C') {
      n_rabbits += num;
    }
    t--;
  }
  int total_animal = n_frogs + n_rabbits + n_rats;

  double p_frogs = (n_frogs * 100) / total_animal;
  double p_rabbits = (n_rabbits * 100) / total_animal;
  double p_rats = (n_rats * 100) / total_animal;
  print('Total: $total_animal cobaias');
  print('Total de coelhos: $n_rabbits');
  print('Total de ratos: $n_rats');
  print('Total de sapos: $n_frogs');

  print('Percentual de coelhos: ${p_rabbits.toStringAsFixed(2)} %');
  print('Percentual de ratos: ${p_rats.toStringAsFixed(2)} %');
  print('Percentual de sapos: ${p_frogs.toStringAsFixed(2)} %');
}
