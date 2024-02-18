import 'dart:io';

void main(){
  int? x;
  int count=0;
  do{
     x = int.parse(stdin.readLineSync()!);
     for(int i=1;i<=x;i++){
      if(count<x-1){
        stdout.write('$i ');
        count++;
      }else{
        print('$i');
        count=0;
      }
     }
  }while(x!=0);
}