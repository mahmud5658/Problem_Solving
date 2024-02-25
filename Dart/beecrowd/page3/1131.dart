import 'dart:io';

void main() {
  int count = 0;
  int inter_win = 0;
  int gremio_win = 0;
  int draw = 0;
  while (true) {
    String input = stdin.readLineSync()!;
    List<String> inputList = input.split(' ');
    int inter_goal = int.parse(inputList[0]);
    int gremio_goal = int.parse(inputList[1]);
    count++;
    if (inter_goal > gremio_goal) {
      inter_win++;
    } else if (gremio_goal > inter_goal) {
      gremio_win++;
    } else {
      draw++;
    }
    print('Novo grenal (1-sim 2-nao)');
    int option = int.parse(stdin.readLineSync()!);
    if (option == 1) {
      continue;
    } else if (option == 2) {
      print('$count grenais');
      print('Inter:$inter_win');
      print('Gremio:$gremio_win');
      print('Empates:$draw');
      if (inter_win > gremio_win) {
        print('Inter venceu mais');
      } else if (gremio_goal > inter_goal) {
        print('Gremio venceu mais');
      } else {
        print('Não houve vencedor');
      }
      exit(0);
    }
  }
}
