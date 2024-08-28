import 'dart:io';
void main(){
  print("enter the number of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int count=1;
  for(int i=rows;i>=1;i--){
        int n=count;
        count--;
        for(int j=1;j<=rows;j++){
          stdout.write("$n   ");
           n++;
           count++;
        }
       
        print("");
  }
}