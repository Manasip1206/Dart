//write the program to print the cube of numbers divisible by 7 in range 20-60.

void main(){
  for(int i=20;i<=60;i++){
    if(i%7==0){
      print("cube of $i is ${i*i*i}");
    }
  }
}