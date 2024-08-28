/*Program 10:
Write a dart program to check whether you are eligible for
campus placements:
You are eligible only if
1. Your 12th percentage is greater than equal to  70.0.
2. Your cgpa is greater than equal to 7.0.
You are eligible only if both the conditions are true*/
void main(){
double percentage=70;
double cgpa=7;
if(percentage>=70 && cgpa >=7.0)
{print("You are eligible");
}else{
print("You are not eligible");
}
}