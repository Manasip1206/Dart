import 'dart:io';
void main(){
  print("enter the number of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=rows;i>=1;i--){
    
        for(int j=1;j<=rows;j++){
          stdout.write("$n   ");
           n=n+2;
        }
       
        print("");
  }
}