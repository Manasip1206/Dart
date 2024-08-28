//write the program to print the sum of all the numbers in table of 12.
//660

void main(){
  int i=1;
  int sum=0;
  while(i<=10){
    sum+=i*12;
    i++;
  }
  
  print(sum);
}