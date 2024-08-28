import 'dart:io';
void main(){
  print("enter the number of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int n=1;
  for(int i=1;i<=rows;i++){
        
        int m=n;
        for(int j=1;j<=rows;j++){
            stdout.write("$m   ");
           m+=2;
        }
        n+=2;
       
        print("");
  }
}