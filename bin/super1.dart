class Parent{
  void fdetails(int phone){  //we can declare name,age,job as parametrized functions / make it default function
    print('name     = Sivadasan'); // =>these are default functions
    print('age      = 48');
    print('job      = Radio officer');
    print('phn      = $phone');
  }
}
class Child extends Parent{
  void cdetails(){
    //fdetails(8547024327);  if we want to print fdetails first
    print('name     = Sanjana');
    print('age      = 21');
    super.fdetails(8547024327); //we can avoid super.In method overriding concept we need to use super here it is not compulsory as there will be same affect
  }
}
void main() {
  Child obj = Child();     //classname/var objectname = constructor();
  obj.cdetails();
  //obj.fdetails(854702437);
}
