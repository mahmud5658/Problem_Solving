import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  List<int> numberList = [];
  inputList.forEach((element) {
    numberList.add(int.parse(element));
  });
  numberList.sort();

  numberList.forEach((element) {
    print(element);
  });
  print('');
  inputList.forEach((element) {
    print(int.parse(element));
  });
}
