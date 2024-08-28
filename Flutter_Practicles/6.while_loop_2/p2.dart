import 'dart:io';
void main(){
  int x=int.parse(stdin.readLineSync()!);
  
  if(x%2==0){
    while(x>1){
      stdout.write("$x ");
      x--;
    }
  }else{
     while(x>1){
      stdout.write("$x ");
      x-=2;
    }
  }
}