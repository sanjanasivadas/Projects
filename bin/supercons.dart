class Parent {
  Parent(int b){
 // Parent(){  //parent is default then super key is not mandatory
    print('parent class constructor $b');
  }
}
class Child extends Parent{
  //Child() : super(100){ //parent parameterised child default super key is must
    Child(int a) : super(10){  //parent parameterised child parameterised super key is must
    print('child class constructor $a');
  }
}
void main() {
  var obj = Child(10);
}