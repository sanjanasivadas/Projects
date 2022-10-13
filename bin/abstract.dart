
abstract class A{
  int a = 10;
  void show(){
   print('inside show');
}
void add();
}
class B extends A {
  @override
  void add() {
    // TODO: implement add
  }
  
}
 void main() {
  B obj = B();
  obj.show();
  obj.add();
}