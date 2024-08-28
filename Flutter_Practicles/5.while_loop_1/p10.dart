//write the program to print the square of odd numbers and cube of even numbers in range 20 and 70;
void main(){
  int i=20;
  while(i<=70){
    if(i%2==0){
      print("square of $i is ${i*i}");
    }else{
      print("cube of $i is ${i*i*i}");
    }
    i++;
  }
}