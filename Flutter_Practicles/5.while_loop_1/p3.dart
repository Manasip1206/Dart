//write the program to [print the sum of odd numbers in range 20 to 120].
//3500
void main(){
  int i=20;
  int sum=0;
  while(i<=120){
    if(i%2!=0){
      sum+=i;
    }
    i++;
  }

  print(sum);
}