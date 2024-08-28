import 'dart:io';
//count odd digit in given number
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int oddCount=0;
  while(num>0){
    int digit=num%10;
    if(digit%2!=0){
      oddCount++;
    }
    num=num~/10;
  }
  print("the number of odd didgit in given number is $oddCount");
  
}