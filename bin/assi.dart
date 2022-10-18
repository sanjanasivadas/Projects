class Student{
  
  String name = "Sanjana";
  late int phn;
  late int age;
  final dob = '12/08/2001';
  static String school = "Amrita vidyalayam";
   
   void showdetails(String details){
    print("address           : $details");
   }
  
  }
  void main() {
  Student obj = Student();
  print("Name              : ${obj.name}");
  print("Dob               : ${obj.dob}");
  print("School            : ${Student.school}");
  obj.showdetails("SANJANA,PULIKOTE ROAD,THALASSERY");
  //Student sanjana = Student();                                  
  print("Student phn       : ${obj.phn = 9593680363}");
  print("Student age       : ${obj.age = 21}");
  }