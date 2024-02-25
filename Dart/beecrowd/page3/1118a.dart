import 'dart:io';

void main() {
  int countValidScores = 0;
  double sumScores = 0;

  while (true) {
    double score = double.parse(stdin.readLineSync()!);
    
    if (score >= 0 && score <= 10) {
      countValidScores++;
      sumScores += score;
      if (countValidScores == 2) {
        double average = sumScores / 2;
        print("media = ${average.toStringAsFixed(2)}");
        countValidScores = 0;
        sumScores = 0;
        
        int option;
        while (true) {
          print("novo calculo (1-sim 2-nao)");
          option = int.parse(stdin.readLineSync()!);
          if (option == 1 || option == 2) {
            break;
          }
        }
        if (option == 2) {
          break;
        }
      }
    } else {
      print("nota invalida");
    }
  }
}
