import 'dart:io';

void main() {
  List<int> par = List.filled(5, 0);
  List<int> impar = List.filled(5, 0);
  int p = 0, ip = 0, n;
  for (int i = 0; i < (par.length + impar.length); i++) {
    n = int.parse(stdin.readLineSync()!);
    if (n % 2 == 0) {
      par[p++] = n;
      if (p == 5) {
        for (int j = 0; j < par.length; j++) {
          print('par[$j] = ${par[j]}');
        }
        p = 0;
      }
    } else {
      impar[ip++] = n;
      if (ip == 5) {
        for (int k = 0; k < impar.length; k++) {
          print('impar[$k] = ${impar[k]}');
        }
        ip = 0;
      }
    }
  }

  for (int i = 0; i < par.length; i++) {
    n = int.parse(stdin.readLineSync()!);
    if (n % 2 == 0) {
      par[p++] = n;
    } else {
      impar[ip++] = n;
    }
  }
  for (int i = 0; i < 5 && i < ip; i++) {
    print('impar[$i] = ${impar[i]}');
  }
  for (int j = 0; j < 5 && j < p; j++) {
    print('par[$j] = ${par[j]}');
  }
}
