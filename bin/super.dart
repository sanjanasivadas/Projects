class Parent{
  int a = 10;
  int c = 40;
}
class Child extends Parent{
 int a = 20;                   //if we did not use super then a from child class will be taken
  void show() {               //we should not give direct print statements inside a class
    print('sum = ${a + super.a + c}');
  }
}
void main() {
  Child obj = Child();
  obj.show();  
}
