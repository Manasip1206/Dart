//Write a program to print the sum of square of the numbers in range 1 to 15;
//386

void main(){
  int i=0;
  int sum=0;
  while(i<=15){
    
    sum+=(i*i);
    i++;
  }
  print(sum);
}