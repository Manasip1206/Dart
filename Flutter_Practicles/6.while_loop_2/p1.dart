void main(){
  int sum=0;
  int mult=1;
  for(int i=1;i<=10;i++){
    if(i%2==0){
      sum+=i;
    }else{
      mult*=i;
    }
  }
  print("sum of even number is $sum");
  print("multiplication of odd number is $mult" );
}