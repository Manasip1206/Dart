//write the program to print numbers between 1-100 ,divisible by both 3,4;
//12 24 36 48 60 72 84 96

void main(){
  for(int i=1;i<=100;i++){
    if(i%3==0&&i%4==0){
      print(i);
    }
  }
}