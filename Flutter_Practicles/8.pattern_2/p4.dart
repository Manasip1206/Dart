import 'dart:io';
void main(){
  print("enter the number of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int n=0;
  if(rows%2!=0){
  for(int i=1;i<=rows;i++){
        
        for(int j=1;j<=rows;j++){
          stdout.write("$n   ");
          if(n==1){n=0;}else{n=1;}
        }
       
        print("");
  }}else{
     for(int i=1;i<=rows;i++){
        
        for(int j=1;j<=rows;j++){
          stdout.write("$n   ");
          if(n==1){n=0;}else{n=1;}
        }
          if(n==1){n=0;}else{n=1;}
        print("");
  }
  }
}