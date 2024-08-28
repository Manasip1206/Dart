import 'dart:io';
//reverse number
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int rev=0;
   while(num>0){
    int digit=num%10;
    rev=rev*10+digit;
    num=num~/10;
  }

  print("reverse is $rev");
}