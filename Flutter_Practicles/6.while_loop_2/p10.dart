import 'dart:io';
//palindrom
void main(){
  int num=int.parse(stdin.readLineSync()!);
  int number=num;
  int rev=0;
   while(num>0){
    int digit=num%10;
    rev=rev*10+digit;
    num=num~/10;
  }

 if(rev==number){
  print("it is palindrom number");
 }else{
  print("it is not palindrom number");
 }
}