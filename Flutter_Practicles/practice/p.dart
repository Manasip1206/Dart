class Test {
  int x=10;
  int y=30;
  Test1(this.x);
  static void changeY(){y=30;}} 
class Test2 extends Test{
    Test2(int x):super.initX(x);
  }

void main(){
  Test2 obj=Test2(40);
   Test2.changeY();
  print(Test2.y);
  
}