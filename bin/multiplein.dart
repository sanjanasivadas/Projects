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
  void childdetails(String name, int age,int std){
    print('Child details');
    print('Name           : $name');
    print('Age            : $age');
    print('Job            : $std');
  }
  @override
  void fdetails(String name, int age, String job) {
    print('Name           : $name');
    print('Age            : $age');
    print('Job            : $job');
  }

  @override
  void mdetails(String name, int age, String job) {
    print('Name           : $name');
    print('Age            : $age');
    print('Job            : $job');
  }
  }

