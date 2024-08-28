//write the program to print the sum of all the numbers in table of 12.
//660

void main(){
  int num=12;
  int sum=0;
  for(int i=1;i<=10;i++){
    sum+=num*i;
  }
  print(sum);
}