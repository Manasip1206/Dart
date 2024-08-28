import 'dart:io';
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int fact=1;
  while(num>1){
    fact*=num;
    num--;
  }
  print("factorial is $fact");
}