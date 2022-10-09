class Student{

  late String name;
  late int phn;
  late int age;

  static String course = "Flutter";
  static String institute = "Luminar";
  }
  void main() {
  Student sanjana = Student();                                  //Student student1 = Student();
  print("Student name      : ${sanjana.name = 'Sanjana'}");     //${student1.name = 'Sanjana'}
  print("Student phn       : ${sanjana.phn = 9593680363}");
  print("Student age       : ${sanjana.age = 21}");
  print("Student course    : ${Student.course}");
  print("Student institute : ${Student.institute}");

  print("*******************************");

  Student neema = Student();
  print("Student name      : ${neema.name = 'Neema'}");
  print("Student phn       : ${neema.phn = 9699680363}");
  print("Student age       : ${neema.age = 22}");
  print("Student course    : ${Student.course}");
  print("Student institute : ${Student.institute}");

}