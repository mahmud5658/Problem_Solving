import 'dart:io';

void main() {
  Map<int, String> city = {
    61: 'Brasilia',
    71: 'Salvador',
    11: 'Sao Paulo',
    21: 'Rio de Janeiro',
    32: 'Juiz de Fora',
    19: 'Campinas',
    27: 'Vitoria',
    31: 'Belo Horizonte'
  };
  int x = int.parse(stdin.readLineSync()!);
  if (city.containsKey(x)) {
    print(city[x]);
  } else {
    print('DDD nao cadastrado');
  }
}
