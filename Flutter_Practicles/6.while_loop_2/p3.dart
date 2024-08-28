import 'dart:io';
void main(){
  int days=int.parse(stdin.readLineSync()!);
  while(days>0){
    print("$days days reamining");
    days--;
  }
  if(days==0){
    print("0 day Assignment Overdue!!!");
  }
}