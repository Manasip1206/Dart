import 'dart:io';
//program to count digit in given number
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int count=0;
  while(num>0){
    count++;
    num=num~/10;
  }
  print("IN given number there are $count digits.");
}