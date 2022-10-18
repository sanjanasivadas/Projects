class Father{
  void fdetails(String name,int age,String job){
  print("Name     : $name");
  print("Age      : $age");
  print("Job      : $job");
  }
}
class Mother{
  void mdetails(String name,int age,String job){
  print("Name     : $name");
  print("Age      : $age");
  print("Job      : $job");  
  }
}
class Child implements Father,Mother{
  void cdetails(String name,int age,String std){
  print("Child Details");
  print("Name     : $name");
  print("Age      : $age");
  print("Std      : $std");  
  }
  
  @override
  void fdetails(String name, int age, String job) {
  print("\nFather Details");
  print("Name     : $name");
  print("Age      : $age");
  print("Job      : $job"); 
  }
  
  @override
  void mdetails(String name, int age, String job) {
  print("\nMother Details");
  print("Name     : $name");
  print("Age      : $age");
  print("Job      : $job");  
  }
}
void main() {
 Child obj = Child();
 obj.cdetails("Sanjana", 21,"Degree");
 obj.fdetails("Sivadasan", 54, "Marine Officer");
 obj.mdetails("Nisha", 46, "Teacher");
}