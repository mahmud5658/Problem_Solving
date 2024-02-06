import 'dart:io';

void main() {
  List<int> notes = [100, 50, 20, 10, 5, 2];
  List<double> saint = [1, 0.50, 0.25, 0.10, 0.05, 0.01];
  int? coins;
  double? coin;
  double? reminder;
  double amount = double.parse(stdin.readLineSync()!);
  print('NOTAS:');
  for (int i = 0; i < notes.length; i++) {
    coins = amount ~/ notes[i];
    reminder = (amount % notes[i]);
    amount = reminder;
    print('$coins nota(s) de R\$ ${notes[i]}.00');
  }
  print('MOEDAS:');
  for (int i = 0; i < saint.length; i++) {
    coin = amount / saint[i];
    reminder = (amount % saint[i]);
    amount = reminder;
    print('${coin.toInt()} moeda(s) de R\$ ${saint[i].toStringAsFixed(2)}');
  }
}
