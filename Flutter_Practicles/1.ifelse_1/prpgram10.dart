void main(){
  //upto 90=free bill
  //90-180 = 6 per unit
  //180-250=10 rupees
  //above 250 ...15 rupees
  int unit= 150;
  int bill=0;
  if(unit>=0){
    if(unit<=90){
      bill=0;
    }else if(unit>90&&unit<=180){
      bill=unit*6;
    }else if(unit>180&&unit<=250){
      bill=unit*10;
    }else{
      bill=unit*15;
    }
  }else{
    print("unit cant be negative");
  }
  print("your bill is $bill");

}