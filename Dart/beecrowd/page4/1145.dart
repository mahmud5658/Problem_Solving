import 'dart:io';

void main(){
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');
  int x = int.parse(inputList[0]);
  int y = int.parse(inputList[1]);
  int count=0;
  for(int i=1;i<=y;i++){
    if(count<x-1){
      stdout.write('$i ');
      count++;
    }else if(count==x-1){
      print(i);
      count=0;
    }
  }
}