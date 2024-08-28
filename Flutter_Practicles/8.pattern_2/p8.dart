import 'dart:io';
void main(){
  print("enter the number of rows");
  int rows=int.parse(stdin.readLineSync()!);
  for(int i=0;i<rows;i++){
    int n=i+1;
        for(int j=0;j<rows;j++){
            stdout.write("$n  ");
           if(j==rows-2)n++;
        }
      
       
        print("");
  }
}