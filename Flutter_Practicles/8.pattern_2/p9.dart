import 'dart:io';
void main(){
  print("enter the number of rows");
  int rows=int.parse(stdin.readLineSync()!);
  int n=0;
  for(int i=1;i<=rows;i++){
    if(i%2==0)n=rows;else n=1;
        
        for(int j=1;j<=rows;j++){
          if(i%2==0){
          stdout.write("$n   ");
          n--;
        }else{
          stdout.write("$n   ");
          n++;
        }
        }
        
       
        print("");
  }
}