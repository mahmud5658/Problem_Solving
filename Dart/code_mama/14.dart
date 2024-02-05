import 'dart:io';

void main() {
  int? digit = int.parse(stdin.readLineSync()!);

  if (digit.isEven) {
    print('$digit is an even number.');
  } else {
    print('$digit is an odd number.');
  }
}
