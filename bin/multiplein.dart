class Father{
  void fdetails(String name , int age , String job){
    print('Name           : $name');
    print('Age            : $age');
    print('Job            : $job');
  }
}
class Mother{
  void mdetails(String name , int age , String job){
    print('Name           : $name');
    print('Age            : $age');
    print('Job            : $job');
  }
}
class Child implements Father,Mother{
  void childdetails(String name, int age,String std){
    print('Child details');
    print('Name           : $name');
    print('Age            : $age');
    print('std            : $std');
    print("******************************");
  }
  @override
  void fdetails(String name, int age, String job) {
    print('Fathers details');
    print('Name           : $name');
    print('Age            : $age');
    print('Job            : $job');
    print("******************************");
  }

  @override
  void mdetails(String name, int age, String job) {
    print('Mothers details');
    print('Name           : $name');
    print('Age            : $age');
    print('Job            : $job');
    print("******************************");
  }
  }
 void main() {
  Child obj =Child();
  obj.childdetails("Sanjana", 21,"Degree");
  obj.fdetails("Sivadasan", 48, "Radio operator");
  obj.mdetails("Nisha", 40, "nill");
 }