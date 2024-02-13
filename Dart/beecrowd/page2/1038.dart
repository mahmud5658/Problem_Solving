import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  int x = int.parse(inputList[0]);
  int y = int.parse(inputList[1]);
  double? price;

  Map<int, double> map = {1: 4.00, 2: 4.50, 3: 5.00, 4: 2.00, 5: 1.50};

  map.forEach((key, value) {
    if (key == x) {
      price = y * value;
      return;
    }
  });

  print('Total: R\$ ${price?.toStringAsFixed(2)}');
}
