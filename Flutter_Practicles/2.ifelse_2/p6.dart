/*Program 6 :
Write a dart program, to print the BMI(Body Mass Index) status .
BMI less than 18.5 is  underweight
BMI in range 18.5 to 24.9 is normal
BMI in range 25.0 to 29.9 is Overweight
BMI in range 30.0 to 34.9 is Obese
BMI greater than 35.0 is Extreme Obese.*/
void main(){
  double BMI=30.0;
  if(BMI<=18.5){
    print("underwieght");
  }
  else if(BMI>18.5&&BMI<=24.9){
    print("Normal");
  } else if(BMI>=25.0&&BMI<=29.9){
    print("Overwiegth");
  }else if(BMI>=30.0&&BMI<=34.9){
    print("obese");
  }else if(BMI>=35.0){
    print("extreme obese");
  }
}