//write the program to print the square of odd numbers and cube of even numbers in range 20 and 70;

void main(){

  for(int i=20;i<=70;i++){
    if(i%2==0){
     print("$i cube: ${i^3}");
    }else{
        print("$i square: ${i*i}");
    }
  }
} 