import 'dart:io';

void main() {
  List<int> input = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int W = input[0]; 
  int S = input[1]; 
  int C = input[2]; 

  if (W >= 200 && W <= 300 && S >= 50 && C >= 150) {
    print("Yes");
  } else {
    print("No");
  }
}
