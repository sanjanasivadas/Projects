
class Degree{
  void degdetails(String clg,String place,String course,String duration){
    print('Clg                   : $clg');
    print('Place                 : $place');
    print('Course                : $course');
    print('Duration              : $duration');
  }
}
class Plustwo{
  void plusdetails(String school,String place,String stream,String duration,int cgpa){
    print('School                : $school');
    print('Place                 : $place');
    print('Stream                : $stream');
    print('Duration              : $duration');
    print('Cgpa                  : $cgpa');
  }
}
class Tenth{
  void tenthdetails(String school,String place,int cgpa,int subjects){
    print('School                : $school');
    print('Place                 : $place');
    print('Cgpa                  : $cgpa');
    print('Subjects              : $subjects');
  }
}
class Myself implements Degree,Plustwo,Tenth{
  void mydetails(String name,int age,String fname,String mname,String designation){
    print('\nMYSELF');
    print('Name                  : $name');
    print('Age                   : $age');
    print('Fathers name          : $fname');
    print('Mothers name          : $mname');
    print('Designation           : $designation');
  } 

  @override
  void degdetails(String clg, String place, String course, String duration) {
    print('\nDEGREE DETAILS');
    print('Clg                   : $clg');
    print('Place                 : $place');
    print('Course                : $course');
    print('Duration              : $duration');
  }

  @override
  void plusdetails(String school, String place, String stream, String duration, int cgpa) {
    print('\nPLUS TWO DETAILS');
    print('School                : $school');
    print('Place                 : $place');
    print('Stream                : $stream');
    print('Duration              : $duration');
    print('Cgpa                  : $cgpa'); 
  }
  @override
  void tenthdetails(String school, String place, int cgpa, int subjects) {
    print('\nTENTH DETAILS');
    print('School                : $school');
    print('Place                 : $place');
    print('Cgpa                  : $cgpa');
    print('Subjects              : $subjects');
  }
}
void main() {
  Myself obj = Myself();
  obj.degdetails('GOVT COLLEGE THALASSERY','CHOKLI','BCA','3yrs');
  obj.plusdetails('ST JOSEPHS HSS','THALASSERY','COMPUTER SCIENCE','2yrs',85);
  obj.tenthdetails('AMRITA VIDYALAYAM','THALASSERY',90,6);
  obj.mydetails('SANJANA V',21,'SIVADASAN V','K V NISHA','STUDENT');
}